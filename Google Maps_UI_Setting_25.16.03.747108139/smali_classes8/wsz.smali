.class final Lwsz;
.super Lpb;
.source "PG"


# instance fields
.field final synthetic a:Lwta;


# direct methods
.method public constructor <init>(Lwta;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwsz;->a:Lwta;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, p1, v0}, Lpb;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Landroid/support/v7/widget/RecyclerView;Lnb;Lnb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final m(Lnb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnb;->S()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lwsz;->a:Lwta;

    .line 6
    .line 7
    iget-object v1, v0, Lwta;->c:Lwvp;

    .line 8
    .line 9
    invoke-interface {v1}, Lwvp;->bq()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-gez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lwta;->a:Lbraj;

    .line 19
    .line 20
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x9fc

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbrag;

    .line 33
    .line 34
    const-string v1, "Unable to unselect photo with NEGATIVE photo index: %d"

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0}, Lwta;->e()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lt p1, v2, :cond_2

    .line 49
    .line 50
    sget-object v0, Lwta;->a:Lbraj;

    .line 51
    .line 52
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v2, 0x9fb

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbrag;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v2, "Unable to delete photo with photo index (%d) >= pending upload list size (%d)"

    .line 71
    .line 72
    invoke-interface {v0, v2, p1, v1}, Lbrag;->z(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lwtc;

    .line 81
    .line 82
    invoke-interface {p1}, Lwtc;->c()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, v0, Lwta;->e:Lakxf;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lakxf;->b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lakxe;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, v0, Lwta;->g:Lwwa;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lwwa;->d(Lakxe;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
