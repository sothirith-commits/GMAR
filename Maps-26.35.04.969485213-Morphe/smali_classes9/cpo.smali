.class final Lcpo;
.super Lcol;
.source "PG"


# instance fields
.field public a:Lcpm;


# direct methods
.method public constructor <init>(Lcpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcol;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpo;->a:Lcpm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcqm;)Lcqm;
    .locals 1

    .line 1
    iget-object p0, p0, Lcpo;->a:Lcpm;

    .line 2
    .line 3
    new-instance v0, Lcpr;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcpr;-><init>(Lcpm;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcln;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcln;-><init>(Lcqm;Lcqm;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
