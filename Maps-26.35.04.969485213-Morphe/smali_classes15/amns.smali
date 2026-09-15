.class public final Lamns;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamnr;

.field public final b:I

.field public c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lbude;


# direct methods
.method private constructor <init>(Lbude;Lamnr;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lamns;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lamns;->g:Lbude;

    .line 8
    .line 9
    iput-object p2, p0, Lamns;->a:Lamnr;

    .line 10
    .line 11
    iput p3, p0, Lamns;->b:I

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lamns;->d:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lamns;->e:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lamns;->f:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public static b(Lbude;Lamnr;I)V
    .locals 2

    .line 1
    new-instance v0, Lamns;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lamns;-><init>(Lbude;Lamnr;I)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lamns;->c:I

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, v0, Lamns;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, v0, Lamns;->a:Lamnr;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0}, Lamnr;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p0, v0, Lamns;->g:Lbude;

    .line 30
    .line 31
    sget-object p1, Lcqiq;->b:Lcqiq;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbude;->h(Lcqiq;)Lcqjn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lamnl;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {p2, v0, v1}, Lamnl;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lamns;->a(Lcqjm;)Lcqjm;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lcqjn;->c(Lcqjm;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcqiq;->c:Lcqiq;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbude;->h(Lcqiq;)Lcqjn;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p1, v0, Lamns;->e:Ljava/util/List;

    .line 57
    .line 58
    new-instance p2, Lamnq;

    .line 59
    .line 60
    invoke-direct {p2, v0, p1}, Lamnq;-><init>(Lamns;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lamns;->a(Lcqjm;)Lcqjm;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcqjn;->c(Lcqjm;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lcqjm;)Lcqjm;
    .locals 1

    .line 1
    iget v0, p0, Lamns;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lamns;->c:I

    .line 6
    .line 7
    new-instance v0, Lamnp;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lamnp;-><init>(Lamns;Lcqjm;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
