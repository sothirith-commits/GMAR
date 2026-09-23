.class public final Lclde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcldc;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lclct;

.field public e:Lcldh;

.field public f:Lcldf;

.field public g:Lcldf;

.field public h:Lcldf;

.field public i:J

.field public j:J

.field public k:Lcldu;

.field public l:Lcina;

.field private m:Lclda;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lclde;->b:I

    new-instance v0, Lcina;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcina;-><init>([S)V

    iput-object v0, p0, Lclde;->l:Lcina;

    return-void
.end method

.method public constructor <init>(Lcldf;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lclde;->b:I

    iget-object v0, p1, Lcldf;->a:Lcldc;

    iput-object v0, p0, Lclde;->a:Lcldc;

    iget-object v0, p1, Lcldf;->b:Lclda;

    iput-object v0, p0, Lclde;->m:Lclda;

    iget v0, p1, Lcldf;->d:I

    iput v0, p0, Lclde;->b:I

    iget-object v0, p1, Lcldf;->c:Ljava/lang/String;

    iput-object v0, p0, Lclde;->c:Ljava/lang/String;

    iget-object v0, p1, Lcldf;->e:Lclct;

    iput-object v0, p0, Lclde;->d:Lclct;

    iget-object v0, p1, Lcldf;->f:Lclcu;

    invoke-virtual {v0}, Lclcu;->e()Lcina;

    move-result-object v0

    iput-object v0, p0, Lclde;->l:Lcina;

    iget-object v0, p1, Lcldf;->g:Lcldh;

    iput-object v0, p0, Lclde;->e:Lcldh;

    iget-object v0, p1, Lcldf;->h:Lcldf;

    iput-object v0, p0, Lclde;->f:Lcldf;

    iget-object v0, p1, Lcldf;->i:Lcldf;

    iput-object v0, p0, Lclde;->g:Lcldf;

    iget-object v0, p1, Lcldf;->j:Lcldf;

    iput-object v0, p0, Lclde;->h:Lcldf;

    iget-wide v0, p1, Lcldf;->k:J

    iput-wide v0, p0, Lclde;->i:J

    iget-wide v0, p1, Lcldf;->l:J

    iput-wide v0, p0, Lclde;->j:J

    iget-object p1, p1, Lcldf;->m:Lcldu;

    iput-object p1, p0, Lclde;->k:Lcldu;

    return-void
.end method

.method public static final b(Ljava/lang/String;Lcldf;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Lcldf;->g:Lcldh;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, Lcldf;->h:Lcldf;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lcldf;->i:Lcldf;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lcldf;->j:Lcldf;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, ".priorResponse != null"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    const-string p1, ".cacheResponse != null"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    const-string p1, ".networkResponse != null"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    const-string p1, ".body != null"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcldf;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Lclde;->b:I

    .line 4
    .line 5
    if-ltz v5, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, Lclde;->a:Lcldc;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v3, v0, Lclde;->m:Lclda;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, v0, Lclde;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Lclde;->d:Lclct;

    .line 20
    .line 21
    iget-object v1, v0, Lclde;->l:Lcina;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcina;->b()Lclcu;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, Lclde;->e:Lcldh;

    .line 28
    .line 29
    iget-object v9, v0, Lclde;->f:Lcldf;

    .line 30
    .line 31
    iget-object v10, v0, Lclde;->g:Lcldf;

    .line 32
    .line 33
    iget-object v11, v0, Lclde;->h:Lcldf;

    .line 34
    .line 35
    iget-wide v12, v0, Lclde;->i:J

    .line 36
    .line 37
    iget-wide v14, v0, Lclde;->j:J

    .line 38
    .line 39
    iget-object v1, v0, Lclde;->k:Lcldu;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    new-instance v1, Lcldf;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v16}, Lcldf;-><init>(Lcldc;Lclda;Ljava/lang/String;ILclct;Lclcu;Lcldh;Lcldf;Lcldf;Lcldf;JJLcldu;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "message == null"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "protocol == null"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "request == null"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_3
    const-string v1, "code < 0: "

    .line 74
    .line 75
    invoke-static {v5, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method

.method public final c(Lclcu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lclcu;->e()Lcina;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lclde;->l:Lcina;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lclda;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclde;->m:Lclda;

    .line 5
    .line 6
    return-void
.end method
