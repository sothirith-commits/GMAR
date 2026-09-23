.class public final Lawxp;
.super Lawxk;
.source "PG"

# interfaces
.implements Lawvi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lawxk;",
        "Lawvi;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbdih;

.field private final c:Layul;

.field private final d:Lbqpa;

.field private final e:Lawxo;

.field private f:Lawuq;

.field private g:Layuk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Layul;Lbqpa;Lawxo;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbdih;",
            "Layul;",
            "Lbqpa<",
            "Lawuq<",
            "TT;>;>;",
            "Lawxo<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    const/4 p6, 0x0

    .line 2
    invoke-direct {p0, p6}, Lawxk;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Lbqpa;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lawxp;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lawxp;->b:Lbdih;

    .line 17
    .line 18
    iput-object p4, p0, Lawxp;->d:Lbqpa;

    .line 19
    .line 20
    invoke-virtual {p4, p6}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lawuq;

    .line 25
    .line 26
    iput-object p1, p0, Lawxp;->f:Lawuq;

    .line 27
    .line 28
    iput-object p3, p0, Lawxp;->c:Layul;

    .line 29
    .line 30
    iput-object p5, p0, Lawxp;->e:Lawxo;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic l(Lawxp;Landroid/widget/PopupMenu;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lawxp;->g:Layuk;

    .line 3
    .line 4
    iget-object p1, p0, Lawxp;->b:Lbdih;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m(Lawxp;Lawuq;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lawxp;->f:Lawuq;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lawxp;->f:Lawuq;

    .line 11
    .line 12
    iget-object p0, p0, Lawxp;->e:Lawxo;

    .line 13
    .line 14
    iget-object p1, p1, Lawuq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbxqa;

    .line 17
    .line 18
    check-cast p0, Lawyq;

    .line 19
    .line 20
    iget-object p0, p0, Lawyq;->a:Lawys;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lawys;->c:Z

    .line 24
    .line 25
    iget-object v0, p0, Lawys;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lawys;->b:Lawvt;

    .line 32
    .line 33
    iget-object v0, p0, Lawys;->j:Lcefi;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v0, Lawuv;

    .line 41
    .line 42
    sget-object v1, Lawuv;->a:Lawuv;

    .line 43
    .line 44
    invoke-static {}, Lawuv;->emptyProtobufList()Lcegi;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lawuv;->c:Lcegi;

    .line 49
    .line 50
    iget-object v0, p0, Lawys;->j:Lcefi;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v0, Lawuv;

    .line 58
    .line 59
    iget p1, p1, Lbxqa;->d:I

    .line 60
    .line 61
    iput p1, v0, Lawuv;->d:I

    .line 62
    .line 63
    iget v1, v0, Lawuv;->b:I

    .line 64
    .line 65
    or-int/2addr v1, p2

    .line 66
    iput v1, v0, Lawuv;->b:I

    .line 67
    .line 68
    iget-object v0, p0, Lawys;->f:Lawrl;

    .line 69
    .line 70
    check-cast v0, Lawro;

    .line 71
    .line 72
    iget-object v1, v0, Lawro;->b:Lcom/google/protobuf/MessageLite;

    .line 73
    .line 74
    check-cast v1, Lbxqc;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lbxqb;->a:Lbxqb;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v3, Lbxqb;

    .line 92
    .line 93
    iput p1, v3, Lbxqb;->c:I

    .line 94
    .line 95
    iget p1, v3, Lbxqb;->b:I

    .line 96
    .line 97
    or-int/2addr p1, p2

    .line 98
    iput p1, v3, Lbxqb;->b:I

    .line 99
    .line 100
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 104
    .line 105
    check-cast p1, Lbxqc;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lbxqb;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object p2, p1, Lbxqc;->e:Lbxqb;

    .line 117
    .line 118
    iget p2, p1, Lbxqc;->b:I

    .line 119
    .line 120
    or-int/lit8 p2, p2, 0x10

    .line 121
    .line 122
    iput p2, p1, Lbxqc;->b:I

    .line 123
    .line 124
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v0, Lawro;->b:Lcom/google/protobuf/MessageLite;

    .line 129
    .line 130
    invoke-virtual {v0}, Lawrl;->h()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lawys;->g:Lbdih;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lbdkc;
    .locals 7

    .line 1
    iget-object v0, p0, Lawxp;->g:Layuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Layuk;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lawxp;->c:Layul;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Layul;->a(Landroid/view/View;)Layuk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lawxp;->d:Lbqpa;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    move-object v3, v1

    .line 23
    check-cast v3, Lbqxl;

    .line 24
    .line 25
    iget v3, v3, Lbqxl;->c:I

    .line 26
    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lawuq;

    .line 34
    .line 35
    new-instance v4, Lmkl;

    .line 36
    .line 37
    invoke-direct {v4}, Lmkl;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v3, Lawuq;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v4, Lmkl;->a:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-object v5, v3, Lawuq;->c:Lazhw;

    .line 45
    .line 46
    iput-object v5, v4, Lmkl;->f:Lazhw;

    .line 47
    .line 48
    new-instance v5, Lavup;

    .line 49
    .line 50
    const/16 v6, 0x9

    .line 51
    .line 52
    invoke-direct {v5, p0, v3, v6}, Lavup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lawxp;->f:Lawuq;

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const v3, 0x7f080c43

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lbdpd;->j(I)Lbdqq;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v4, Lmkl;->b:Lbdqq;

    .line 74
    .line 75
    :cond_1
    new-instance v3, Lmkn;

    .line 76
    .line 77
    invoke-direct {v3, v4}, Lmkn;-><init>(Lmkl;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p1, v0}, Layuk;->a(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lawxn;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lawxn;-><init>(Lawxp;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Layuk;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Layuk;->show()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lawxp;->g:Layuk;

    .line 101
    .line 102
    iget-object p1, p0, Lawxp;->b:Lbdih;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 108
    .line 109
    return-object p1
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lawxp;->g:Layuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lawxp;->f:Lawuq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawxp;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const v1, 0x7f140716

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lawxp;->a:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v0, v0, Lawuq;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const v0, 0x7f140717

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public d()Lawuq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawuq<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lawxp;->f:Lawuq;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lawxk;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "default"

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lawxk;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    const-string p2, "profile_leaf_page_sort_option_index_key_%s"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lawxp;->d:Lbqpa;

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lbqxl;

    .line 28
    .line 29
    iget v0, v0, Lbqxl;->c:I

    .line 30
    .line 31
    if-ge p1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lawuq;

    .line 38
    .line 39
    iput-object p1, p0, Lawxp;->f:Lawuq;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lawxk;->j(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "default"

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lawxk;->j(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    const-string p2, "profile_leaf_page_sort_option_index_key_%s"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lawxp;->d:Lbqpa;

    .line 19
    .line 20
    iget-object v1, p0, Lawxp;->f:Lawuq;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbqpa;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
