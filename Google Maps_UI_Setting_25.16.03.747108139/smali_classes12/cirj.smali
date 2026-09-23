.class public final Lcirj;
.super Lcinn;
.source "PG"


# instance fields
.field final a:Lcinq;

.field final b:Lciof;


# direct methods
.method public constructor <init>(Lcinq;Lciof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcinn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcirj;->a:Lcinq;

    .line 5
    .line 6
    iput-object p2, p0, Lcirj;->b:Lciof;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final t(Lcino;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcirj;->b:Lciof;

    .line 2
    .line 3
    new-instance v1, Lciri;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lciri;-><init>(Lcino;Lciof;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcirj;->a:Lcinq;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lcinq;->a(Lcino;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
