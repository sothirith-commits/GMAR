.class public final synthetic Ladsx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Ladsx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladsx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Ladsx;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    .line 11
    iput p3, p0, Ladsx;->$cid:I

    iput p2, p0, Ladsx;->a:I

    iput-object p1, p0, Ladsx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ladsx;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Ladsx;->a:I

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Ladsx;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lapko;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lapko;->onStatus(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Ladsx;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lamij;

    .line 33
    .line 34
    iget-object p0, p0, Lamij;->f:Lamhk;

    .line 35
    .line 36
    invoke-interface {p0, v1}, Lamhk;->l(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v0, p0, Ladsx;->a:I

    .line 41
    .line 42
    iget-object p0, p0, Ladsx;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lamij;

    .line 45
    .line 46
    iget-object p0, p0, Lamij;->f:Lamhk;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lamhk;->k(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v0, p0, Ladsx;->a:I

    .line 53
    .line 54
    iget-object p0, p0, Ladsx;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lamif;

    .line 57
    .line 58
    iget-object p0, p0, Lamif;->g:Ladex;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ladex;->i(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Ladsx;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ladtd;

    .line 67
    .line 68
    iget-object v0, v0, Ladtd;->c:Ladex;

    .line 69
    .line 70
    iget p0, p0, Ladsx;->a:I

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ladex;->i(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, Ladsx;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Labdz;

    .line 79
    .line 80
    iget-object v0, v0, Labdz;->b:Lcom/google/ar/imp/view/View;

    .line 81
    .line 82
    iget v1, v0, Lcom/google/ar/imp/view/View;->c:I

    .line 83
    .line 84
    iget p0, p0, Ladsx;->a:I

    .line 85
    .line 86
    if-eq v1, p0, :cond_6

    .line 87
    .line 88
    iput p0, v0, Lcom/google/ar/imp/view/View;->c:I

    .line 89
    .line 90
    iget-wide v0, v0, Lcom/google/ar/imp/view/View;->a:J

    .line 91
    .line 92
    invoke-static {v0, v1, p0}, Lcom/google/ar/imp/view/View;->nSetDisplayRotation(JI)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-object v0, p0, Ladsx;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ladsz;

    .line 99
    .line 100
    invoke-virtual {v0}, Ladsz;->bF()Ladex;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget p0, p0, Ladsx;->a:I

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ladex;->i(I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_0
    return-void
.end method
