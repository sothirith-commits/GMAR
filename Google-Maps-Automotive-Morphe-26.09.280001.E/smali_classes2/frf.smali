.class public final Lfrf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lalgf;

.field public C:I

.field public D:Lakcr;

.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/List;

.field public f:Ljava/lang/Long;

.field public g:Lajgs;

.field public h:Laiiq;

.field public i:Laism;

.field public j:Ljava/lang/String;

.field public k:Laisq;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Boolean;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Lafqf;

.field public r:Lakbx;

.field public s:Lajir;

.field public t:Ljava/lang/String;

.field public u:Laest;

.field public v:Ljava/lang/String;

.field public w:Lalgg;

.field public x:Lalhm;

.field public y:Ljava/lang/String;

.field public z:Ladax;


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
    iput-object v0, p0, Lfrf;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfrf;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfrf;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfrf;->d:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lfrf;->e:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lvcs;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfrf;->d:Ljava/util/Set;

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
    iget-object v0, p0, Lfrf;->D:Lakcr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 6
    .line 7
    check-cast v1, Lajnc;

    .line 8
    .line 9
    iget-object v1, v1, Lajnc;->c:Laetf;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Laetf;->a:Laetf;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 26
    .line 27
    check-cast v2, Laetf;

    .line 28
    .line 29
    iget v3, v2, Laetf;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v2, Laetf;->b:I

    .line 34
    .line 35
    iput-object p1, v2, Laetf;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lakcr;->b:Lakcx;

    .line 41
    .line 42
    check-cast v0, Lajnc;

    .line 43
    .line 44
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Laetf;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lajnc;->c:Laetf;

    .line 54
    .line 55
    iget v1, v0, Lajnc;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, v0, Lajnc;->b:I

    .line 60
    .line 61
    :cond_1
    iput-object p1, p0, Lfrf;->j:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method public final c(Luig;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lafqf;->a:Lafqf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 14
    .line 15
    check-cast v1, Lafqf;

    .line 16
    .line 17
    iget v2, v1, Lafqf;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iput v2, v1, Lafqf;->b:I

    .line 22
    .line 23
    iget-wide v2, p1, Luig;->a:D

    .line 24
    .line 25
    iput-wide v2, v1, Lafqf;->d:D

    .line 26
    .line 27
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 31
    .line 32
    check-cast v1, Lafqf;

    .line 33
    .line 34
    iget v2, v1, Lafqf;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v1, Lafqf;->b:I

    .line 39
    .line 40
    iget-wide v2, p1, Luig;->b:D

    .line 41
    .line 42
    iput-wide v2, v1, Lafqf;->c:D

    .line 43
    .line 44
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p1, Lafqf;

    .line 52
    .line 53
    iput-object p1, p0, Lfrf;->q:Lafqf;

    .line 54
    .line 55
    return-void
.end method

.method public final d(Lajnc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lfrf;->D:Lakcr;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lfrf;->j:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lfrf;->v:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
