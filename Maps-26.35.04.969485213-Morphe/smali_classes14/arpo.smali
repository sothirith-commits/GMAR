.class public final Larpo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:Lcqba;

.field public e:Ljava/lang/CharSequence;

.field public f:Lbwkq;

.field public g:Lbwkq;

.field public h:B

.field public i:Laxzt;

.field private final j:Lbwkq;

.field private final k:Lbwkq;


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
    iput-object v0, p0, Larpo;->j:Lbwkq;

    .line 7
    .line 8
    iput-object v0, p0, Larpo;->k:Lbwkq;

    .line 9
    .line 10
    iput-object v0, p0, Larpo;->f:Lbwkq;

    .line 11
    .line 12
    iput-object v0, p0, Larpo;->g:Lbwkq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Larpp;
    .locals 13

    .line 1
    iget-byte v0, p0, Larpo;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, Larpo;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, Larpo;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v8, p0, Larpo;->d:Lcqba;

    .line 15
    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    iget-object v9, p0, Larpo;->e:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz v9, :cond_0

    .line 21
    .line 22
    iget-object v10, p0, Larpo;->i:Laxzt;

    .line 23
    .line 24
    if-eqz v10, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Larpo;->j:Lbwkq;

    .line 27
    .line 28
    new-instance v2, Larpp;

    .line 29
    .line 30
    iget v6, p0, Larpo;->c:I

    .line 31
    .line 32
    iget-object v7, p0, Larpo;->k:Lbwkq;

    .line 33
    .line 34
    iget-object v11, p0, Larpo;->f:Lbwkq;

    .line 35
    .line 36
    iget-object v12, p0, Larpo;->g:Lbwkq;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v12}, Larpp;-><init>(Lbwkq;Ljava/lang/String;Ljava/lang/CharSequence;ILbwkq;Lcqba;Ljava/lang/CharSequence;Laxzt;Lbwkq;Lbwkq;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method
