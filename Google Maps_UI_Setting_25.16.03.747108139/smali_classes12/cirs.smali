.class public final Lcirs;
.super Lcinw;
.source "PG"


# instance fields
.field final a:Lcinq;


# direct methods
.method public constructor <init>(Lcinq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcinw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcirs;->a:Lcinq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final C(Lcioa;)V
    .locals 1

    .line 1
    new-instance v0, Lcirr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcirr;-><init>(Lcioa;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcirs;->a:Lcinq;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcinq;->a(Lcino;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
