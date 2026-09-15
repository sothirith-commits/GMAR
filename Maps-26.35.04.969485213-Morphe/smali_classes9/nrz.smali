.class public final Lnrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqls;
.implements Lcqmn;
.implements Lcqmw;
.implements Lcqnm;


# instance fields
.field final a:Lcqny;

.field private final b:Lnpa;

.field private final c:Lnru;

.field private final d:Lnrz;


# direct methods
.method public constructor <init>(Lnpa;Lnru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lnrz;->d:Lnrz;

    .line 5
    .line 6
    iput-object p1, p0, Lnrz;->b:Lnpa;

    .line 7
    .line 8
    iput-object p2, p0, Lnrz;->c:Lnru;

    .line 9
    .line 10
    new-instance p1, Lnog;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lnog;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcqns;->c(Lcqny;)Lcqny;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lnrz;->a:Lcqny;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcqmc;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrz;->a:Lcqny;

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

.method public final b()Lajyy;
    .locals 1

    .line 1
    new-instance p0, Lajyy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lajyy;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
