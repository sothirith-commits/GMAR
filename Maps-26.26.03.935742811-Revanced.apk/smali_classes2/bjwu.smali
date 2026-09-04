.class public final Lbjwu;
.super Lbjic;
.source "PG"

# interfaces
.implements Lbjva;


# static fields
.field public static final a:Lbjwp;

.field public static final b:Lbnjh;

.field private static final c:Lbjhx;

.field private static final n:Lbjwq;

.field private static final o:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbjhx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbjwu;->c:Lbjhx;

    new-instance v1, Lbjwq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lbjwu;->n:Lbjwq;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "InAppReach.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbjhm;Lbjhx;)V

    sput-object v2, Lbjwu;->o:Lcom/google/android/gms/common/api/Api;

    sget-object v0, Lbjwp;->a:Lbjwp;

    sput-object v0, Lbjwu;->a:Lbjwp;

    new-instance v0, Lbnjh;

    sget-object v1, Lbjwo;->a:Lbjwo;

    invoke-direct {v0, v1}, Lbnjh;-><init>(Lbjwj;)V

    sput-object v0, Lbjwu;->b:Lbnjh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lbjwu;->o:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lbjhu;->q:Lbjhs;

    sget-object v2, Lbjib;->a:Lbjib;

    invoke-direct {p0, p1, v0, v1, v2}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    return-void
.end method
