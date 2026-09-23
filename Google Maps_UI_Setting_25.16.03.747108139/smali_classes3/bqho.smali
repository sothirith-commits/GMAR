.class final Lbqho;
.super Lbqhn;
.source "PG"


# instance fields
.field a:Lbqjf;

.field b:Lbqjf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqhn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lbqho;->a:Lbqjf;

    .line 5
    .line 6
    iput-object p0, p0, Lbqho;->b:Lbqjf;

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

.method public final f()Lbqjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqho;->a:Lbqjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbqjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqho;->b:Lbqjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lbqjf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqho;->a:Lbqjf;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lbqjf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqho;->b:Lbqjf;

    .line 2
    .line 3
    return-void
.end method
