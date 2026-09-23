.class public final synthetic Ljth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnf;


# instance fields
.field public final synthetic a:Ljtn;

.field public final synthetic b:Lazhj;

.field public final synthetic c:Lazhf;

.field public final synthetic d:Ljzy;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lazhf;


# direct methods
.method public synthetic constructor <init>(Ljtn;Lazhj;Lazhf;Ljzy;Ljava/lang/Object;Lazhf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljth;->a:Ljtn;

    .line 5
    .line 6
    iput-object p2, p0, Ljth;->b:Lazhj;

    .line 7
    .line 8
    iput-object p3, p0, Ljth;->c:Lazhf;

    .line 9
    .line 10
    iput-object p4, p0, Ljth;->d:Ljzy;

    .line 11
    .line 12
    iput-object p5, p0, Ljth;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Ljth;->f:Lazhf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljth;->b:Lazhj;

    .line 2
    .line 3
    invoke-interface {v0}, Lazhj;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljth;->a:Ljtn;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ljth;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Ljth;->d:Ljzy;

    .line 13
    .line 14
    iget-object v2, p0, Ljth;->c:Lazhf;

    .line 15
    .line 16
    iget-object v3, v0, Ljtn;->q:Lazhz;

    .line 17
    .line 18
    sget-object v4, Ljtn;->b:Lazhw;

    .line 19
    .line 20
    invoke-interface {v3, v2, v4}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Ljtn;->c(Ljzy;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Ljth;->f:Lazhf;

    .line 28
    .line 29
    iget-object v1, v0, Ljtn;->q:Lazhz;

    .line 30
    .line 31
    sget-object v2, Ljtn;->c:Lazhw;

    .line 32
    .line 33
    invoke-interface {v1, p1, v2}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Ljtn;->s:Ljxx;

    .line 37
    .line 38
    iget-object v0, v0, Ljtn;->g:Ljtm;

    .line 39
    .line 40
    const v1, 0x7f1402e8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljtm;->a(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljxx;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
