.class public final Lpch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbwkq;

.field public c:Lbwkq;

.field public d:Lbwkq;

.field public e:Lbwkq;

.field public f:Lbwkq;

.field public g:Lbwkq;

.field public h:Lbwkq;

.field public i:Lbwkq;

.field public j:Lbwkq;

.field private k:Lbwkq;

.field private l:Lbwkq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    iput-object v0, p0, Lpch;->b:Lbwkq;

    .line 7
    .line 8
    iput-object v0, p0, Lpch;->k:Lbwkq;

    .line 9
    .line 10
    iput-object v0, p0, Lpch;->l:Lbwkq;

    .line 11
    .line 12
    iput-object v0, p0, Lpch;->c:Lbwkq;

    .line 13
    .line 14
    iput-object v0, p0, Lpch;->d:Lbwkq;

    .line 15
    .line 16
    iput-object v0, p0, Lpch;->e:Lbwkq;

    .line 17
    .line 18
    iput-object v0, p0, Lpch;->f:Lbwkq;

    .line 19
    .line 20
    iput-object v0, p0, Lpch;->g:Lbwkq;

    .line 21
    .line 22
    iput-object v0, p0, Lpch;->h:Lbwkq;

    .line 23
    .line 24
    iput-object v0, p0, Lpch;->i:Lbwkq;

    .line 25
    .line 26
    iput-object v0, p0, Lpch;->j:Lbwkq;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lpci;
    .locals 13

    .line 1
    iget-object v1, p0, Lpch;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpcc;

    .line 6
    .line 7
    iget-object v2, p0, Lpch;->b:Lbwkq;

    .line 8
    .line 9
    iget-object v3, p0, Lpch;->k:Lbwkq;

    .line 10
    .line 11
    iget-object v4, p0, Lpch;->l:Lbwkq;

    .line 12
    .line 13
    iget-object v5, p0, Lpch;->c:Lbwkq;

    .line 14
    .line 15
    iget-object v6, p0, Lpch;->d:Lbwkq;

    .line 16
    .line 17
    iget-object v7, p0, Lpch;->e:Lbwkq;

    .line 18
    .line 19
    iget-object v8, p0, Lpch;->f:Lbwkq;

    .line 20
    .line 21
    iget-object v9, p0, Lpch;->g:Lbwkq;

    .line 22
    .line 23
    iget-object v10, p0, Lpch;->h:Lbwkq;

    .line 24
    .line 25
    iget-object v11, p0, Lpch;->i:Lbwkq;

    .line 26
    .line 27
    iget-object v12, p0, Lpch;->j:Lbwkq;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v12}, Lpcc;-><init>(Ljava/lang/String;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final b(Lbgyd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lpch;->l:Lbwkq;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Lbgyd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lpch;->k:Lbwkq;

    .line 6
    .line 7
    return-void
.end method
