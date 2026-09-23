.class public final Lbked;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:Lbqfj;

.field private c:Lbqfj;

.field private d:Lbqfj;

.field private e:Lbqfj;

.field private f:Lbqfj;

.field private g:Lbqfj;

.field private h:Lbqfj;

.field private i:Lbqfj;

.field private j:Lbqfj;

.field private k:Lbqfj;

.field private l:Lbqpa;

.field private m:Lbqfj;

.field private n:Lbqfj;

.field private o:Lbqfj;

.field private p:Lbqfj;

.field private q:Lbqfj;

.field private r:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbked;->b:Lbqfj;

    iput-object p1, p0, Lbked;->c:Lbqfj;

    iput-object p1, p0, Lbked;->d:Lbqfj;

    iput-object p1, p0, Lbked;->e:Lbqfj;

    iput-object p1, p0, Lbked;->f:Lbqfj;

    iput-object p1, p0, Lbked;->g:Lbqfj;

    iput-object p1, p0, Lbked;->h:Lbqfj;

    iput-object p1, p0, Lbked;->i:Lbqfj;

    iput-object p1, p0, Lbked;->j:Lbqfj;

    iput-object p1, p0, Lbked;->k:Lbqfj;

    iput-object p1, p0, Lbked;->m:Lbqfj;

    iput-object p1, p0, Lbked;->n:Lbqfj;

    iput-object p1, p0, Lbked;->o:Lbqfj;

    iput-object p1, p0, Lbked;->p:Lbqfj;

    iput-object p1, p0, Lbked;->q:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a()Lbkee;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbked;->r:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v15, v0, Lbked;->l:Lbqpa;

    .line 9
    .line 10
    if-nez v15, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, Lbkee;

    .line 14
    .line 15
    iget v4, v0, Lbked;->a:I

    .line 16
    .line 17
    iget-object v5, v0, Lbked;->b:Lbqfj;

    .line 18
    .line 19
    iget-object v6, v0, Lbked;->c:Lbqfj;

    .line 20
    .line 21
    iget-object v7, v0, Lbked;->d:Lbqfj;

    .line 22
    .line 23
    iget-object v8, v0, Lbked;->e:Lbqfj;

    .line 24
    .line 25
    iget-object v9, v0, Lbked;->f:Lbqfj;

    .line 26
    .line 27
    iget-object v10, v0, Lbked;->g:Lbqfj;

    .line 28
    .line 29
    iget-object v11, v0, Lbked;->h:Lbqfj;

    .line 30
    .line 31
    iget-object v12, v0, Lbked;->i:Lbqfj;

    .line 32
    .line 33
    iget-object v13, v0, Lbked;->j:Lbqfj;

    .line 34
    .line 35
    iget-object v14, v0, Lbked;->k:Lbqfj;

    .line 36
    .line 37
    iget-object v1, v0, Lbked;->m:Lbqfj;

    .line 38
    .line 39
    iget-object v2, v0, Lbked;->n:Lbqfj;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    iget-object v1, v0, Lbked;->o:Lbqfj;

    .line 44
    .line 45
    move-object/from16 v18, v1

    .line 46
    .line 47
    iget-object v1, v0, Lbked;->p:Lbqfj;

    .line 48
    .line 49
    move-object/from16 v19, v1

    .line 50
    .line 51
    iget-object v1, v0, Lbked;->q:Lbqfj;

    .line 52
    .line 53
    move-object/from16 v20, v1

    .line 54
    .line 55
    move-object/from16 v17, v2

    .line 56
    .line 57
    invoke-direct/range {v3 .. v20}, Lbkee;-><init>(ILbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqpa;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-byte v2, v0, Lbked;->r:B

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const-string v2, " eventType"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, v0, Lbked;->l:Lbqpa;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    const-string v2, " experimentIds"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "Missing required properties:"

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2
.end method

.method public final b(Lbkeh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbked;->q:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbked;->e:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbked;->f:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbked;->o:Lbqfj;

    .line 10
    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbked;->h:Lbqfj;

    .line 10
    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbked;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbked;->r:B

    .line 5
    .line 6
    return-void
.end method

.method public final h(Lbqpa;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbked;->l:Lbqpa;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null experimentIds"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Lbkei;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbked;->p:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbked;->g:Lbqfj;

    .line 10
    .line 11
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbked;->n:Lbqfj;

    .line 10
    .line 11
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbked;->j:Lbqfj;

    .line 10
    .line 11
    return-void
.end method

.method public final m(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbked;->i:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbked;->b:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbked;->c:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbked;->d:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbked;->k:Lbqfj;

    .line 10
    .line 11
    return-void
.end method
