.class final Lnoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxrw;


# instance fields
.field final synthetic a:Lnoz;


# direct methods
.method public constructor <init>(Lnoz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnoy;->a:Lnoz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwke;)Layps;
    .locals 2

    .line 1
    new-instance v0, Layps;

    .line 2
    .line 3
    iget-object p0, p0, Lnoy;->a:Lnoz;

    .line 4
    .line 5
    iget-object p0, p0, Lnoz;->a:Lnpa;

    .line 6
    .line 7
    iget-object v1, p0, Lnpa;->ac:Lcqny;

    .line 8
    .line 9
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laxry;

    .line 14
    .line 15
    iget-object p0, p0, Lnpa;->u:Lcqny;

    .line 16
    .line 17
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1}, Layps;-><init>(Laxry;Ljava/util/concurrent/Executor;Lbwke;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
