.class public final Laavp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaum;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->aO:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Intent;Lcfsd;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    new-instance p1, Laaun;

    .line 2
    .line 3
    const-string p2, "Feature not supported."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Laaun;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
