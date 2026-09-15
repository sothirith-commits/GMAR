.class final synthetic Ladvw;
.super Lcugs;
.source "PG"


# static fields
.field public static final a:Ladvw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ladvw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ladvw;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ladvw;->a:Ladvw;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Ladwc;

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
    invoke-direct {p0, v0, v3, v1, v2}, Lcugs;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Ladwc;

    .line 3
    .line 4
    new-instance p0, Lcudb;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcudb;-><init>(I)V

    .line 10
    .line 11
    iget-boolean v0, p1, Ladwc;->s:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ladwc;->f()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Ladwc;->r:Ladwl;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Ladwc;->v:Lajqi;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ladwc;->a()Labrl;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Labrl;->a()Landroid/net/Uri;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lajqi;->bb(Landroid/net/Uri;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, Ladwc;->w:Lhc;

    .line 43
    .line 44
    new-instance v1, Ladvp;

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, Ladvp;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ladwc;->c()Laqnb;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    sget-object v3, Laqnb;->b:Laqnb;

    .line 55
    .line 56
    if-ne v2, v3, :cond_1

    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, v1, v2}, Lhc;->ap(Lcufg;Z)Ladue;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    :cond_2
    iget-object v0, p1, Ladwc;->p:Ladtx;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Lcudb;->f()Ljava/util/List;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ladwc;->b()Ladus;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    iget-object p0, p0, Ladus;->c:Ladum;

    .line 82
    .line 83
    iget-boolean v3, p0, Ladum;->b:Z

    .line 84
    .line 85
    iget-object p0, p1, Ladwc;->o:Lakzo;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ladwc;->c()Laqnb;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sget-object v1, Laqnb;->a:Laqnb;

    .line 92
    .line 93
    if-ne v0, v1, :cond_4

    .line 94
    const/4 p0, 0x0

    .line 95
    :cond_4
    move-object v4, p0

    .line 96
    .line 97
    iget-object p0, p1, Ladwc;->t:Lafmx;

    .line 98
    .line 99
    iget-object p0, p1, Ladwc;->i:Lcusg;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lafmx;->aA(Ljava/lang/String;)Lbgpz;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    iget-object v6, p1, Ladwc;->f:Lcufg;

    .line 112
    .line 113
    new-instance v1, Ladvm;

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v1 .. v6}, Ladvm;-><init>(Ljava/util/List;ZLakzo;Lbgpz;Lcufg;)V

    .line 117
    return-object v1
.end method
