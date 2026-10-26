.class public final Lfoa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lalex;

.field public C:I

.field public D:Lakbk;

.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/List;

.field public f:Ljava/lang/Long;

.field public g:Lajfj;

.field public h:Laihe;

.field public i:Lairb;

.field public j:Ljava/lang/String;

.field public k:Lairf;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Boolean;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Lafoj;

.field public r:Lakaq;

.field public s:Lajhh;

.field public t:Ljava/lang/String;

.field public u:Laeqw;

.field public v:Ljava/lang/String;

.field public w:Laley;

.field public x:Lalgf;

.field public y:Ljava/lang/String;

.field public z:Lacza;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfoa;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfoa;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfoa;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfoa;->d:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lfoa;->e:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lvbs;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfoa;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfoa;->D:Lakbk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 6
    .line 7
    check-cast v1, Lajlt;

    .line 8
    .line 9
    iget-object v1, v1, Lajlt;->c:Laeri;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Laeri;->a:Laeri;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 26
    .line 27
    check-cast v2, Laeri;

    .line 28
    .line 29
    iget v3, v2, Laeri;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v2, Laeri;->b:I

    .line 34
    .line 35
    iput-object p1, v2, Laeri;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lakbk;->b:Lakbq;

    .line 41
    .line 42
    check-cast v0, Lajlt;

    .line 43
    .line 44
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Laeri;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lajlt;->c:Laeri;

    .line 54
    .line 55
    iget v1, v0, Lajlt;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, v0, Lajlt;->b:I

    .line 60
    .line 61
    :cond_1
    iput-object p1, p0, Lfoa;->j:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method public final c(Luhe;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lafoj;->a:Lafoj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 13
    .line 14
    check-cast v1, Lafoj;

    .line 15
    .line 16
    iget v2, v1, Lafoj;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iput v2, v1, Lafoj;->b:I

    .line 21
    .line 22
    iget-wide v2, p1, Luhe;->a:D

    .line 23
    .line 24
    iput-wide v2, v1, Lafoj;->d:D

    .line 25
    .line 26
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 30
    .line 31
    check-cast v1, Lafoj;

    .line 32
    .line 33
    iget v2, v1, Lafoj;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    iput v2, v1, Lafoj;->b:I

    .line 38
    .line 39
    iget-wide v2, p1, Luhe;->b:D

    .line 40
    .line 41
    iput-wide v2, v1, Lafoj;->c:D

    .line 42
    .line 43
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p1, Lafoj;

    .line 51
    .line 52
    iput-object p1, p0, Lfoa;->q:Lafoj;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final d(Lajlt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lfoa;->D:Lakbk;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lfoa;->j:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lfoa;->v:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
