.class public final Lbkae;
.super Lbwmy;
.source "PG"


# instance fields
.field public a:I

.field private final b:Lcsvo;

.field private final c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lbkaf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwmy;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lbkae;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lbkaf;->b:Lbfpj;

    .line 9
    .line 10
    iget-object v0, v0, Lbfpj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcsxm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcsxm;->v()Lcsxh;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcsxh;->c()Lcsvo;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lbkae;->b:Lcsvo;

    .line 23
    .line 24
    iget-object p1, p1, Lbkaf;->a:Lbwcr;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbwcr;->iterator()Lbwmy;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lbkae;->c:Ljava/util/Iterator;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lchct;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbkae;->b:Lcsvo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcsvo;->hasNext()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcsvo;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcsxg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcsxg;->a()I

    .line 18
    move-result v1

    .line 19
    .line 20
    iput v1, p0, Lbkae;->a:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcsxg;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lchct;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lbkae;->c:Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    iput v1, p0, Lbkae;->a:I

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lchct;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "Calling next() on an exhausted iterator"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkae;->b:Lcsvo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcsvo;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lbkae;->c:Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkae;->a()Lchct;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
