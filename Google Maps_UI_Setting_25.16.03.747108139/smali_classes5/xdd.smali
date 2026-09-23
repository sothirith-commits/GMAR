.class final Lxdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfa;


# instance fields
.field final synthetic a:Lxdf;


# direct methods
.method public constructor <init>(Lxdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxdd;->a:Lxdf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llwf;)Lazhw;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lbfjy;->c:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lazhw;->a:Lbraj;

    .line 17
    .line 18
    new-instance v0, Lazht;

    .line 19
    .line 20
    invoke-direct {v0}, Lazht;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcfgn;->da:Lbrxm;

    .line 24
    .line 25
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 26
    .line 27
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v1, p1, Lbfjy;->c:J

    .line 32
    .line 33
    new-instance p1, Lbson;

    .line 34
    .line 35
    invoke-direct {p1, v1, v2}, Lbson;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lazht;->f:Lbson;

    .line 39
    .line 40
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    :goto_0
    sget-object p1, Lazhw;->b:Lazhw;

    .line 46
    .line 47
    return-object p1
.end method

.method public final b(Llwf;Lbqfj;)Lazhw;
    .locals 3

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v1, p1, Lbfjy;->c:J

    .line 13
    .line 14
    new-instance p1, Lbson;

    .line 15
    .line 16
    invoke-direct {p1, v1, v2}, Lbson;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lazht;->f:Lbson;

    .line 20
    .line 21
    check-cast p2, Lbqft;

    .line 22
    .line 23
    iget-object p1, p2, Lbqft;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lazht;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcfgn;->cZ:Lbrxm;

    .line 31
    .line 32
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 33
    .line 34
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxdd;->a:Lxdf;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxdf;->b:Z

    .line 4
    .line 5
    return v0
.end method
