.class public final Lflr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Laktq;

.field public C:Lajqg;

.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/List;

.field public f:Ljava/lang/Long;

.field public g:Laius;

.field public h:Lahws;

.field public i:Laigm;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Laffe;

.field public q:Lajpm;

.field public r:Laigy;

.field public s:Laiwr;

.field public t:Ljava/lang/String;

.field public u:Laehy;

.field public v:Ljava/lang/String;

.field public w:Laktr;

.field public x:Lakuw;

.field public y:Ljava/lang/String;

.field public z:Lacqh;


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
    iput-object v0, p0, Lflr;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lflr;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lflr;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lflr;->d:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lflr;->e:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lusy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lflr;->d:Ljava/util/Set;

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
    iget-object v0, p0, Lflr;->C:Lajqg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 6
    .line 7
    check-cast v1, Lajbc;

    .line 8
    .line 9
    iget-object v1, v1, Lajbc;->c:Laeik;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Laeik;->a:Laeik;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 26
    .line 27
    check-cast v2, Laeik;

    .line 28
    .line 29
    iget v3, v2, Laeik;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v2, Laeik;->b:I

    .line 34
    .line 35
    iput-object p1, v2, Laeik;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lajqg;->b:Lajqm;

    .line 41
    .line 42
    check-cast v0, Lajbc;

    .line 43
    .line 44
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Laeik;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lajbc;->c:Laeik;

    .line 54
    .line 55
    iget v1, v0, Lajbc;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, v0, Lajbc;->b:I

    .line 60
    .line 61
    :cond_1
    iput-object p1, p0, Lflr;->j:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method public final c(Ltyi;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Laffe;->a:Laffe;

    .line 5
    .line 6
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 14
    .line 15
    check-cast v1, Laffe;

    .line 16
    .line 17
    iget v2, v1, Laffe;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iput v2, v1, Laffe;->b:I

    .line 22
    .line 23
    iget-wide v2, p1, Ltyi;->a:D

    .line 24
    .line 25
    iput-wide v2, v1, Laffe;->d:D

    .line 26
    .line 27
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 31
    .line 32
    check-cast v1, Laffe;

    .line 33
    .line 34
    iget v2, v1, Laffe;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v1, Laffe;->b:I

    .line 39
    .line 40
    iget-wide v2, p1, Ltyi;->b:D

    .line 41
    .line 42
    iput-wide v2, v1, Laffe;->c:D

    .line 43
    .line 44
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p1, Laffe;

    .line 52
    .line 53
    iput-object p1, p0, Lflr;->p:Laffe;

    .line 54
    .line 55
    return-void
.end method

.method public final d(Lajbc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lflr;->C:Lajqg;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lflr;->j:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lflr;->v:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
