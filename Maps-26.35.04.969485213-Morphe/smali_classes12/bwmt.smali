.class final Lbwmt;
.super Lbwms;
.source "PG"


# instance fields
.field a:Lbwok;

.field b:Lbwok;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwms;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lbwmt;->a:Lbwok;

    .line 5
    .line 6
    iput-object p0, p0, Lbwmt;->b:Lbwok;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()J
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

.method public final f()Lbwok;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwmt;->a:Lbwok;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lbwok;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwmt;->b:Lbwok;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lbwok;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwmt;->a:Lbwok;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lbwok;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwmt;->b:Lbwok;

    .line 2
    .line 3
    return-void
.end method
