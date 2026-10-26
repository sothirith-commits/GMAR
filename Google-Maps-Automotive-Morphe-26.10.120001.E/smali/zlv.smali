.class public final Lzlv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lzlw;

.field public b:Lzlr;

.field public final c:Lzlu;


# direct methods
.method public constructor <init>(Lteu;Lzmd;Laoaq;Laoaq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzlu;

    .line 5
    .line 6
    invoke-direct {v0}, Lzlu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzlv;->c:Lzlu;

    .line 10
    .line 11
    new-instance v0, Lzmg;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p3, v1}, Lzmg;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Lzmg;

    .line 22
    .line 23
    invoke-direct {v0, p4, v1}, Lzmg;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-interface {p4}, Labih;->mV()Ljava/lang/Object;

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
    invoke-interface {p3}, Labih;->mV()Ljava/lang/Object;

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
    invoke-direct {p0, p2, p3, p4}, Lzlv;->c(Lzmd;Labih;Labih;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lzlv;->d(Lteu;Labih;Labih;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lzlv;->d(Lteu;Labih;Labih;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p2, p3, p4}, Lzlv;->c(Lzmd;Labih;Labih;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method private final c(Lzmd;Labih;Labih;)V
    .locals 6

    .line 1
    new-instance v0, Lzlt;

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
    invoke-direct/range {v0 .. v5}, Lzlt;-><init>(Lzlv;Labih;Labih;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lzlr;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lzlr;-><init>(Lzls;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v1, Lzlv;->b:Lzlr;

    .line 17
    .line 18
    iget-object p0, v4, Lzmd;->g:Ljava/util/Set;

    .line 19
    .line 20
    iget-object p1, v1, Lzlv;->b:Lzlr;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final d(Lteu;Labih;Labih;)V
    .locals 6

    .line 1
    new-instance v0, Lzlt;

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
    invoke-direct/range {v0 .. v5}, Lzlt;-><init>(Lzlv;Labih;Labih;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lzlw;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lzlw;-><init>(Lzls;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v1, Lzlv;->a:Lzlw;

    .line 17
    .line 18
    invoke-virtual {v4, p0}, Lteu;->E(Lzlx;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lzls;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzlv;->c:Lzlu;

    .line 2
    .line 3
    iget-object p0, p0, Lzlu;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lzls;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzlv;->c:Lzlu;

    .line 2
    .line 3
    iget-object p0, p0, Lzlu;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
