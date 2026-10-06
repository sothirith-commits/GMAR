.class public final Lcrpx;
.super Lcrlx;
.source "PG"


# instance fields
.field final a:Lcrma;

.field final b:Lcrms;


# direct methods
.method public constructor <init>(Lcrma;Lcrms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcrlx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrpx;->a:Lcrma;

    .line 5
    .line 6
    iput-object p2, p0, Lcrpx;->b:Lcrms;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final t(Lcrly;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrpx;->b:Lcrms;

    .line 2
    .line 3
    new-instance v1, Lcrpw;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcrpw;-><init>(Lcrly;Lcrms;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcrpx;->a:Lcrma;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Lcrma;->a(Lcrly;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
