.class public final Lnrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqlr;
.implements Lcqmp;
.implements Lcqnm;


# instance fields
.field final a:Lcqny;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnog;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lnog;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcqns;->c(Lcqny;)Lcqny;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lnrw;->a:Lcqny;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcqmc;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrw;->a:Lcqny;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcqmc;

    .line 8
    .line 9
    return-object p0
.end method
