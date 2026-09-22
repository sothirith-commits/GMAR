.class public final Lcrpv;
.super Lcrlx;
.source "PG"


# instance fields
.field final a:Lcvfp;


# direct methods
.method public constructor <init>(Lcvfp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcrlx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrpv;->a:Lcvfp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(Lcrly;)V
    .locals 1

    .line 1
    new-instance v0, Lcrpu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcrpu;-><init>(Lcrly;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcrpv;->a:Lcvfp;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcvfp;->d(Lcvfq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
