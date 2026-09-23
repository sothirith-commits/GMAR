.class public final Lugj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfqp;

.field public b:Labdl;

.field public c:Lbhin;

.field d:Luiz;

.field public final e:Ltsi;

.field private f:Lbfrc;


# direct methods
.method public constructor <init>(Ltsi;Lbfqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lugj;->e:Ltsi;

    .line 5
    .line 6
    iput-object p2, p0, Lugj;->a:Lbfqp;

    .line 7
    .line 8
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lugj;->e:Ltsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltsi;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lugj;->f:Lbfrc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lbfrc;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lugj;->f:Lbfrc;

    .line 17
    .line 18
    invoke-interface {v0}, Lbfrc;->c()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lugj;->f:Lbfrc;

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lugj;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lugj;->d:Luiz;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lugj;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lugj;->c:Lbhin;

    .line 5
    .line 6
    iget-object v1, p0, Lugj;->e:Ltsi;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltsi;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lugj;->d:Luiz;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-wide v1, v1, Luiz;->Y:J

    .line 21
    .line 22
    iget-object v0, v0, Lbhin;->b:Lcjna;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcjna;->ua(J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbysw;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lugj;->b:Labdl;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lbysw;->c:Lcegi;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Labdl;->a(Ljava/util/List;)Lbfrc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lugj;->f:Lbfrc;

    .line 44
    .line 45
    invoke-interface {v0}, Lbfrc;->d()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
