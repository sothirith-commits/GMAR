.class public final Lbrix;
.super Lbriz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbriz;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbrfc;Lbrfk;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lbriz;-><init>(Lbrfc;Lbrfk;)V

    return-void
.end method

.method public constructor <init>(Lbriz;)V
    .locals 9

    .line 3
    invoke-direct {p0}, Lbriz;-><init>()V

    iget-object v0, p0, Lbrix;->a:Lbrfc;

    iget-object v1, p1, Lbriz;->a:Lbrfc;

    iget-wide v2, v1, Lbrfc;->a:D

    iput-wide v2, v0, Lbrfc;->a:D

    iget-wide v1, v1, Lbrfc;->b:D

    iput-wide v1, v0, Lbrfc;->b:D

    iget-object v3, p0, Lbrix;->b:Lbrfk;

    iget-object p1, p1, Lbriz;->b:Lbrfk;

    iget-wide v4, p1, Lbrfk;->a:D

    iget-wide v6, p1, Lbrfk;->b:D

    const/4 v8, 0x1

    .line 4
    invoke-virtual/range {v3 .. v8}, Lbrfk;->g(DDZ)V

    return-void
.end method

.method public static c()Lbrix;
    .locals 6

    .line 1
    new-instance v0, Lbrix;

    .line 2
    .line 3
    new-instance v1, Lbrfc;

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v4, v5}, Lbrfc;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbrfk;->c()Lbrfk;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lbrix;-><init>(Lbrfc;Lbrfk;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()Lbrfc;
    .locals 2

    .line 1
    new-instance v0, Lbrfc;

    .line 2
    .line 3
    iget-object v1, p0, Lbrix;->a:Lbrfc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbrfc;-><init>(Lbrfc;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lbrfk;
    .locals 2

    .line 1
    new-instance v0, Lbrfk;

    .line 2
    .line 3
    iget-object v1, p0, Lbrix;->b:Lbrfk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbrfk;-><init>(Lbrfk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lbriy;
    .locals 4

    .line 1
    new-instance v0, Lbriy;

    .line 2
    .line 3
    new-instance v1, Lbrfc;

    .line 4
    .line 5
    iget-object v2, p0, Lbrix;->a:Lbrfc;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbrfc;-><init>(Lbrfc;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbrfk;

    .line 11
    .line 12
    iget-object v3, p0, Lbrix;->b:Lbrfk;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lbrfk;-><init>(Lbrfk;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lbriy;-><init>(Lbrfc;Lbrfk;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final e(Lbriy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbrix;->a:Lbrfc;

    .line 2
    .line 3
    iget-object v1, p1, Lbriy;->a:Lbrfc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbrfc;->g(Lbrfc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbrix;->b:Lbrfk;

    .line 9
    .line 10
    iget-object p1, p1, Lbriy;->b:Lbrfk;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbrfk;->j(Lbrfk;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
