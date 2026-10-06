.class public final Lwdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwdb;


# instance fields
.field private final a:Lwoz;


# direct methods
.method public constructor <init>(Lwoz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwdd;->a:Lwoz;

    .line 5
    .line 6
    return-void
.end method

.method private static g(Lwbt;Lwpj;Ljava/lang/Integer;)Lwbt;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    new-instance v0, Lwnz;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lwog;-><init>(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lwob;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance p2, Lwbp;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lwbp;-><init>(Lwbt;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lwpj;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lwbl;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lwbq;-><init>(Ljava/lang/String;Lwpi;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p2, Lwbp;->g:Lwbq;

    .line 33
    .line 34
    invoke-virtual {p2}, Lwbp;->a()Lwbt;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final a(Lwbt;Lwpq;)Lwpj;
    .locals 0

    .line 1
    iget-object p0, p1, Lwbt;->n:Lwbq;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lwbq;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lwpq;->h(Ljava/lang/String;)Lwpj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lwbt;)Lwpr;
    .locals 0

    .line 1
    new-instance p0, Lwpw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Lwpj;Lwpq;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lwbt;Laxre;Lwpj;Lcprh;)Lwbt;
    .locals 3

    .line 1
    invoke-virtual {p3, p4}, Lwpj;->M(Lcprh;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcjfk;->h:Lcjfk;

    .line 9
    .line 10
    invoke-static {p4}, Lzwc;->cp(Lcprh;)Lcjfk;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {p4, v0}, Lyir;->c(Lcprh;Ljava/lang/Integer;)Lyiq;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lwdd;->a:Lwoz;

    .line 27
    .line 28
    invoke-virtual {p3}, Lwpj;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object p4, p4, Lyiq;->b:Lxxk;

    .line 37
    .line 38
    iget-object p4, p4, Lxxk;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p2, v1, p4, v2}, Lwoz;->g(Laxre;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p3, v0}, Lwdd;->g(Lwbt;Lwpj;Ljava/lang/Integer;)Lwbt;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    return-object p1

    .line 49
    :cond_2
    iget-object p0, p0, Lwdd;->a:Lwoz;

    .line 50
    .line 51
    invoke-virtual {p3}, Lwpj;->k()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, p2, p4, v0}, Lwoz;->f(Laxre;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-static {p1, p3, p0}, Lwdd;->g(Lwbt;Lwpj;Ljava/lang/Integer;)Lwbt;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final f(Lwbt;Lwpj;)Lcprh;
    .locals 0

    .line 1
    iget-object p0, p1, Lwbt;->n:Lwbq;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lwbq;->b:Lwpi;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lwpj;->L(Lwpi;)Lcprh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
