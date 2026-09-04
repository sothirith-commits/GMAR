.class public final Lbkdq;
.super Lbjic;
.source "PG"

# interfaces
.implements Lbkdl;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbjhx;

.field private static final c:Lbjhm;

.field private static final n:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbjhx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbkdq;->b:Lbjhx;

    new-instance v1, Lbkdp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lbkdq;->c:Lbjhm;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "MdiSync.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbjhm;Lbjhx;)V

    sput-object v2, Lbkdq;->n:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbkdm;)V
    .locals 2

    sget-object v0, Lbkdq;->n:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lbjib;->a:Lbjib;

    invoke-direct {p0, p1, v0, p2, v1}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    return-void
.end method
