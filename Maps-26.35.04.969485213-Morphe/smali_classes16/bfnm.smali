.class public final Lbfnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeik;


# instance fields
.field public final a:Lbhjq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lbept;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbept;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbhjq;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lbhjq;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbfnm;->a:Lbhjq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sget-object v1, Lbfnp;->a:Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    aput-object v1, p0, v0

    .line 8
    .line 9
    return-object p0
.end method
