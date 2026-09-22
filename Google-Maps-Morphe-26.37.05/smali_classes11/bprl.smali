.class public final Lbprl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpxc;


# direct methods
.method public constructor <init>(Lcpxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbprl;->a:Lcpxc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbprl;->b()Lbfms;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbfms;
    .locals 1

    .line 1
    iget-object p0, p0, Lbprl;->a:Lcpxc;

    .line 2
    .line 3
    check-cast p0, Lcpwx;

    .line 4
    .line 5
    iget-object p0, p0, Lcpwx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbfmn;->a:Lcom/google/android/gms/common/api/Api;

    .line 13
    .line 14
    new-instance v0, Lbfms;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbfms;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
