.class final synthetic Laeac;
.super Lcthi;
.source "PG"


# static fields
.field public static final a:Laeac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laeac;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laeac;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laeac;->a:Laeac;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Laeah;

    .line 3
    .line 4
    const-string v1, "getInteractionLayerViewModel()Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/LightboxPageInteractionLayerViewModel;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "interactionLayerViewModel"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v3, v1, v2}, Lcthi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Laeah;

    .line 3
    .line 4
    new-instance p0, Lctdr;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lctdr;-><init>(I)V

    .line 10
    .line 11
    iget-boolean v0, p1, Laeah;->s:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Laeah;->f()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Laeah;->r:Laear;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Laeah;->w:Lbeop;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Laeah;->a()Labut;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Labut;->a()Landroid/net/Uri;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbeop;->df(Landroid/net/Uri;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, Laeah;->v:Lhc;

    .line 43
    .line 44
    new-instance v1, Ladss;

    .line 45
    .line 46
    const/16 v2, 0x13

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Ladss;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Laeah;->c()Laqqb;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    sget-object v3, Laqqb;->b:Laqqb;

    .line 56
    .line 57
    if-ne v2, v3, :cond_1

    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v1, v2}, Lhc;->am(Lctfw;Z)Ladyj;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    :cond_2
    iget-object v0, p1, Laeah;->p:Ladyc;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Lctdr;->f()Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Laeah;->b()Ladyx;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    iget-object p0, p0, Ladyx;->c:Ladyr;

    .line 83
    .line 84
    iget-boolean v3, p0, Ladyr;->b:Z

    .line 85
    .line 86
    iget-object p0, p1, Laeah;->o:Laleu;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Laeah;->c()Laqqb;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sget-object v1, Laqqb;->a:Laqqb;

    .line 93
    .line 94
    if-ne v0, v1, :cond_4

    .line 95
    const/4 p0, 0x0

    .line 96
    :cond_4
    move-object v4, p0

    .line 97
    .line 98
    iget-object p0, p1, Laeah;->t:Lafsj;

    .line 99
    .line 100
    iget-object p0, p1, Laeah;->i:Lctta;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lctta;->e()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    check-cast p0, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lafsj;->ad(Ljava/lang/String;)Lbgtf;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    iget-object v6, p1, Laeah;->f:Lctfw;

    .line 113
    .line 114
    new-instance v1, Ladzr;

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v1 .. v6}, Ladzr;-><init>(Ljava/util/List;ZLaleu;Lbgtf;Lctfw;)V

    .line 118
    return-object v1
.end method
