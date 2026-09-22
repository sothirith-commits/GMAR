.class final Lcpt;
.super Lcoq;
.source "PG"


# instance fields
.field public a:Lcpr;


# direct methods
.method public constructor <init>(Lcpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpt;->a:Lcpr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcqr;)Lcqr;
    .locals 1

    .line 1
    iget-object p0, p0, Lcpt;->a:Lcpr;

    .line 2
    .line 3
    new-instance v0, Lcpw;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcpw;-><init>(Lcpr;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcls;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcls;-><init>(Lcqr;Lcqr;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
