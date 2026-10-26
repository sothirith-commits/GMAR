.class public final Lcnk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbxm;


# instance fields
.field final synthetic a:Lcnm;

.field final synthetic b:Lcao;


# direct methods
.method public constructor <init>(Lcnm;Lcao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcnk;->a:Lcnm;

    .line 2
    .line 3
    iput-object p2, p0, Lcnk;->b:Lcao;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final f(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcnk;->a:Lcnm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcnm;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p1, v0}, Lcnm;->m(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1, v1}, Lcnm;->measure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcnm;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private final g(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcnk;->a:Lcnm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcnm;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p1, v0}, Lcnm;->m(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, v1, p1}, Lcnm;->measure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcnm;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final a(Lbwp;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcnk;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Lbwp;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcnk;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lbwp;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcnk;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(Lbwp;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcnk;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Lbxq;Ljava/util/List;J)Lbxn;
    .locals 3

    .line 1
    iget-object p2, p0, Lcnk;->a:Lcnm;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcnm;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, Lcmo;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p3, p4}, Lcmo;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    new-instance p3, Lcnp;

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    invoke-direct {p3, p4}, Lcnp;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0, p2, p3}, Labz;->i(Lbxq;IILaofi;)Lbxn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p3, p4}, Lcmo;->d(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lcnm;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p3, p4}, Lcmo;->d(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p3, p4}, Lcmo;->c(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lcnm;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p3, p4}, Lcmo;->c(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p3, p4}, Lcmo;->d(J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p3, p4}, Lcmo;->b(J)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2}, Lcnm;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lcnm;->m(III)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p3, p4}, Lcmo;->c(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {p3, p4}, Lcmo;->a(J)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {p2}, Lcnm;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    .line 95
    invoke-static {v1, p3, p4}, Lcnm;->m(III)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p2, v0, p3}, Lcnm;->measure(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcnm;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-virtual {p2}, Lcnm;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    iget-object p0, p0, Lcnk;->b:Lcao;

    .line 111
    .line 112
    new-instance v0, Lbpq;

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    invoke-direct {v0, p2, p0, v1}, Lbpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p3, p4, v0}, Labz;->i(Lbxq;IILaofi;)Lbxn;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_0
    return-object p0
.end method
