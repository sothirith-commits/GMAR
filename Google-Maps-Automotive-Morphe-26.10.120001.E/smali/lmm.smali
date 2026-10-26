.class public final Llmm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Labqd;

.field public final b:Labrd;

.field public final c:Llmj;

.field public final d:Lxtz;

.field public final e:Lmha;

.field public final f:Lmbr;

.field public g:Z

.field public final h:Ljdj;

.field public final i:Ljbt;


# direct methods
.method public constructor <init>(Labqd;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ladpa;Lfuv;Lalme;Llcf;Lgsh;Ljdj;Ljbt;Lmha;Lmbr;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llmm;->g:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Labqd;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llmm;->a:Labqd;

    .line 11
    .line 12
    new-instance v0, Llmj;

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    move-object v1, p3

    .line 16
    move-object v2, p4

    .line 17
    move-object v3, p5

    .line 18
    move-object v4, p6

    .line 19
    invoke-direct/range {v0 .. v5}, Llmj;-><init>(Ladpa;Lfuv;Lalme;Llcf;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Llmm;->c:Llmj;

    .line 23
    .line 24
    invoke-virtual {p7}, Lgsh;->c()Lxtz;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Llmm;->d:Lxtz;

    .line 29
    .line 30
    iput-object p8, p0, Llmm;->h:Ljdj;

    .line 31
    .line 32
    iput-object p9, p0, Llmm;->i:Ljbt;

    .line 33
    .line 34
    move-object/from16 p2, p10

    .line 35
    .line 36
    iput-object p2, p0, Llmm;->e:Lmha;

    .line 37
    .line 38
    move-object/from16 p2, p11

    .line 39
    .line 40
    iput-object p2, p0, Llmm;->f:Lmbr;

    .line 41
    .line 42
    new-instance p2, Labrb;

    .line 43
    .line 44
    invoke-direct {p2}, Labrb;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Labqd;->ng()Labrd;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Labrd;->k()Labyk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Llmr;

    .line 72
    .line 73
    iget-object p4, p4, Llmr;->j:Ljava/lang/Boolean;

    .line 74
    .line 75
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p4, p5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_0

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Labrb;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p2}, Labrb;->h()Labrd;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Llmm;->b:Labrd;

    .line 98
    .line 99
    return-void
.end method
