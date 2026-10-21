.class public final Lzna;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lznb;

.field public b:Lzmw;

.field public final c:Lzmz;


# direct methods
.method public constructor <init>(Ladsj;Lzni;Laobv;Laobv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzmz;

    .line 5
    .line 6
    invoke-direct {v0}, Lzmz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzna;->c:Lzmz;

    .line 10
    .line 11
    new-instance v0, Lzff;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p3, v1}, Lzff;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Laatt;->L(Labkf;)Labkf;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Lzff;

    .line 22
    .line 23
    invoke-direct {v0, p4, v1}, Lzff;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Laatt;->L(Labkf;)Labkf;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-interface {p4}, Labkf;->mT()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p3}, Labkf;->mT()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-direct {p0, p2, p3, p4}, Lzna;->c(Lzni;Labkf;Labkf;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lzna;->d(Ladsj;Labkf;Labkf;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lzna;->d(Ladsj;Labkf;Labkf;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p2, p3, p4}, Lzna;->c(Lzni;Labkf;Labkf;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final c(Lzni;Labkf;Labkf;)V
    .locals 6

    .line 1
    new-instance v0, Lzmy;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lzmy;-><init>(Lzna;Labkf;Labkf;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lzmw;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lzmw;-><init>(Lzmx;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v1, Lzna;->b:Lzmw;

    .line 17
    .line 18
    iget-object p0, v4, Lzni;->g:Ljava/util/Set;

    .line 19
    .line 20
    iget-object p1, v1, Lzna;->b:Lzmw;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final d(Ladsj;Labkf;Labkf;)V
    .locals 6

    .line 1
    new-instance v0, Lzmy;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lzmy;-><init>(Lzna;Labkf;Labkf;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lznb;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lznb;-><init>(Lzmx;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v1, Lzna;->a:Lznb;

    .line 17
    .line 18
    invoke-virtual {v4, p0}, Ladsj;->z(Lznc;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lzmx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzna;->c:Lzmz;

    .line 2
    .line 3
    iget-object p0, p0, Lzmz;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lzmx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzna;->c:Lzmz;

    .line 2
    .line 3
    iget-object p0, p0, Lzmz;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
