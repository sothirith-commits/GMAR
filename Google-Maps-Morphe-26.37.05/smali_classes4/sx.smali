.class public final Lsx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lsx;->b:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lsx;->c:I

    .line 10
    .line 11
    iput v0, p0, Lsx;->d:I

    .line 12
    .line 13
    iput v0, p0, Lsx;->e:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object p1, p0, Lsx;->a:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lsy;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lsx;->d:I

    .line 3
    .line 4
    iget v1, p0, Lsx;->c:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v3

    .line 13
    .line 14
    :goto_0
    const-string v0, "Cannot set TOKENIZER_TYPE_NONE with an indexing type other than INDEXING_TYPE_NONE."

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Lgeg;->r(ZLjava/lang/String;)V

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v2, v3

    .line 23
    .line 24
    :goto_1
    const-string v0, "Cannot set TOKENIZER_TYPE_PLAIN with INDEXING_TYPE_NONE."

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Lgeg;->r(ZLjava/lang/String;)V

    .line 28
    .line 29
    :goto_2
    new-instance v8, Lws;

    .line 30
    .line 31
    iget v0, p0, Lsx;->c:I

    .line 32
    .line 33
    iget v1, p0, Lsx;->d:I

    .line 34
    .line 35
    .line 36
    invoke-direct {v8, v0, v1}, Lws;-><init>(II)V

    .line 37
    .line 38
    new-instance v11, Lwr;

    .line 39
    .line 40
    iget v0, p0, Lsx;->e:I

    .line 41
    .line 42
    .line 43
    invoke-direct {v11, v0}, Lwr;-><init>(I)V

    .line 44
    .line 45
    iget-object v4, p0, Lsx;->a:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lsy;

    .line 48
    .line 49
    iget v6, p0, Lsx;->b:I

    .line 50
    .line 51
    new-instance v3, Lwt;

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v3 .. v13}, Lwt;-><init>(Ljava/lang/String;IILjava/lang/String;Lws;Lwo;Lwq;Lwr;Lwp;Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v3}, Lsw;-><init>(Lwt;)V

    .line 64
    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    const-string v1, "cardinality"

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1}, Lgeg;->t(IIILjava/lang/String;)V

    .line 8
    .line 9
    iput p1, p0, Lsx;->b:I

    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const-string v1, "indexingType"

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1}, Lgeg;->t(IIILjava/lang/String;)V

    .line 8
    .line 9
    iput p1, p0, Lsx;->c:I

    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "joinableValueType"

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1}, Lgeg;->t(IIILjava/lang/String;)V

    .line 8
    .line 9
    iput p1, p0, Lsx;->e:I

    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    const-string v1, "tokenizerType"

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1}, Lgeg;->t(IIILjava/lang/String;)V

    .line 8
    .line 9
    iput p1, p0, Lsx;->d:I

    .line 10
    return-void
.end method
