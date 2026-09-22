.class public final Lntg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpuu;
.implements Lcpvs;
.implements Lcpwq;


# instance fields
.field final a:Lcpxc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnpq;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lnpq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcpww;->c(Lcpxc;)Lcpxc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lntg;->a:Lcpxc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcpvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lntg;->a:Lcpxc;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcpvf;

    .line 8
    .line 9
    return-object p0
.end method
