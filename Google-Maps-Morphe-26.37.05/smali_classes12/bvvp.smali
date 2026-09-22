.class final Lbvvp;
.super Lbvvo;
.source "PG"


# instance fields
.field a:Lbvxg;

.field b:Lbvxg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbvvo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lbvvp;->a:Lbvxg;

    .line 5
    .line 6
    iput-object p0, p0, Lbvvp;->b:Lbvxg;

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

.method public final f()Lbvxg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvvp;->a:Lbvxg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lbvxg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbvvp;->b:Lbvxg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lbvxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvvp;->a:Lbvxg;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lbvxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvvp;->b:Lbvxg;

    .line 2
    .line 3
    return-void
.end method
