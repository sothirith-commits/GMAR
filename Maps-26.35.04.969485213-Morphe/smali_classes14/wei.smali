.class public final synthetic Lwei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgby;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lamop;Ljava/util/Set;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwei;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwei;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lwei;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lwei;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbct;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;I)V
    .locals 0

    .line 13
    iput p4, p0, Lwei;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwei;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwei;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwei;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;Layuu;Lway;I)V
    .locals 0

    .line 14
    iput p4, p0, Lwei;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwei;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwei;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwei;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lwei;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lwei;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lwei;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lwei;->c:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, Lajqs;->b:Lajqs;

    .line 24
    .line 25
    new-instance v2, Lbxde;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Lbvep;->aI(Ljava/util/Set;Ljava/util/Set;)Lbxdc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p0, Lamop;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lamop;->Z(Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    check-cast p1, Latt;

    .line 45
    .line 46
    iget-object p1, p0, Lwei;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lwei;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/view/Surface;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lwei;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lbct;

    .line 66
    .line 67
    iget p1, p0, Lbct;->e:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    iput p1, p0, Lbct;->e:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lbct;->c()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    check-cast p1, Lbvhc;

    .line 78
    .line 79
    iget p1, p1, Lbvhc;->d:I

    .line 80
    .line 81
    if-ltz p1, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lwei;->a:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Lbxcf;

    .line 87
    .line 88
    iget v2, v2, Lbxcf;->c:I

    .line 89
    .line 90
    if-ge p1, v2, :cond_4

    .line 91
    .line 92
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcqie;

    .line 99
    .line 100
    invoke-static {p1}, Lajqi;->cy(Lcqie;)Lxul;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v2, Layvj;->co:Layvf;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v1, v0, Lxul;->c:Ljava/lang/String;

    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lwei;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p0, p0, Lwei;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p0, v2, v1}, Layuu;->J(Layvf;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Lway;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lway;->g(Lcqie;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method
