.class public final Lbkbz;
.super Lbjic;
.source "PG"

# interfaces
.implements Lbkcl;


# static fields
.field private static final a:Lbjhx;

.field private static final b:Lbjhm;

.field private static final c:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbjhx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbkbz;->a:Lbjhx;

    new-instance v1, Lbkby;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lbkbz;->b:Lbjhm;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "NetworkLocationProvider.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbjhm;Lbjhx;)V

    sput-object v2, Lbkbz;->c:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lbkbz;->c:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lbjhu;->q:Lbjhs;

    sget-object v2, Lbjib;->a:Lbjib;

    invoke-direct {p0, p1, v0, v1, v2}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    return-void
.end method
