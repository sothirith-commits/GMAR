.class public final Lalqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbvtl;

.field public b:Lbvtl;

.field public c:Lbvtl;

.field public d:Lbvtl;

.field private e:Lalqe;

.field private f:Lbvtl;

.field private g:Lbvtl;

.field private final h:Lbvtl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object v0, p0, Lalqd;->f:Lbvtl;

    .line 8
    .line 9
    iput-object v0, p0, Lalqd;->g:Lbvtl;

    .line 10
    .line 11
    iput-object v0, p0, Lalqd;->a:Lbvtl;

    .line 12
    .line 13
    iput-object v0, p0, Lalqd;->h:Lbvtl;

    .line 14
    .line 15
    iput-object v0, p0, Lalqd;->b:Lbvtl;

    .line 16
    .line 17
    iput-object v0, p0, Lalqd;->c:Lbvtl;

    .line 18
    .line 19
    iput-object v0, p0, Lalqd;->d:Lbvtl;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lalqf;
    .locals 9

    .line 1
    .line 2
    iget-object v1, p0, Lalqd;->e:Lalqe;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    new-instance v0, Lalqf;

    .line 7
    .line 8
    iget-object v2, p0, Lalqd;->f:Lbvtl;

    .line 9
    .line 10
    iget-object v3, p0, Lalqd;->g:Lbvtl;

    .line 11
    .line 12
    iget-object v4, p0, Lalqd;->a:Lbvtl;

    .line 13
    .line 14
    iget-object v5, p0, Lalqd;->h:Lbvtl;

    .line 15
    .line 16
    iget-object v6, p0, Lalqd;->b:Lbvtl;

    .line 17
    .line 18
    iget-object v7, p0, Lalqd;->c:Lbvtl;

    .line 19
    .line 20
    iget-object v8, p0, Lalqd;->d:Lbvtl;

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lalqf;-><init>(Lalqe;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;)V

    .line 24
    .line 25
    iget-object p0, v0, Lalqf;->b:Lbvtl;

    .line 26
    .line 27
    iget-object v1, v0, Lalqf;->c:Lbvtl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    add-int/lit8 p0, p0, 0x1

    .line 55
    :cond_1
    const/4 v1, 0x1

    .line 56
    .line 57
    if-ne p0, v1, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    .line 61
    :goto_0
    const-string p0, "Exactly one of conversationId or intentArg or gaiaId must be provided."

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p0}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 71
    throw p0
.end method

.method public final b(Lboks;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lalqd;->f:Lbvtl;

    .line 7
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lalqd;->g:Lbvtl;

    .line 7
    return-void
.end method

.method public final d(Lalqe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lalqd;->e:Lalqe;

    .line 6
    return-void
.end method
