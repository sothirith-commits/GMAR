.class final Labcb;
.super Labao;
.source "PG"


# instance fields
.field a:Labcg;

.field b:Labcg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labao;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Labcb;->a:Labcg;

    .line 5
    .line 6
    iput-object p0, p0, Labcb;->b:Labcg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final g()Labcg;
    .locals 0

    .line 1
    iget-object p0, p0, Labcb;->a:Labcg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Labcg;
    .locals 0

    .line 1
    iget-object p0, p0, Labcb;->b:Labcg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Labcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labcb;->a:Labcg;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Labcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labcb;->b:Labcg;

    .line 2
    .line 3
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    return-void
.end method
