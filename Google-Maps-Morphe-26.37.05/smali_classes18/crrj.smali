.class public final Lcrrj;
.super Lcrmd;
.source "PG"


# instance fields
.field final b:Lcrmh;


# direct methods
.method public constructor <init>(Lcrmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcrmd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrrj;->b:Lcrmh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final e(Lcvfq;)V
    .locals 1

    .line 1
    new-instance v0, Lcrri;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcrwt;-><init>(Lcvfq;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcrrj;->b:Lcrmh;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcrmh;->a(Lcrmg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
