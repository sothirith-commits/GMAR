.class public final Laqti;
.super Laqtp;
.source "PG"

# interfaces
.implements Laqvb;


# instance fields
.field public a:Ladqm;

.field private final b:Laqvc;

.field private c:Lakbn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqtp;-><init>()V

    .line 4
    .line 5
    sget-object v0, Laqvc;->a:Laqvc;

    .line 6
    .line 7
    iput-object v0, p0, Laqti;->b:Laqvc;

    .line 8
    return-void
.end method


# virtual methods
.method public final nS(Lntx;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p3, Laqtm;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p0, p0, Laqti;->c:Lakbn;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "viewModel"

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1, p0}, Lbytb;->e(Lbguc;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laqtp;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    const-string v1, "lightbox_bottom_sheet_content_key"

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-class v0, Laqtj;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Laqtj;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Laqtj;

    .line 35
    :goto_0
    move-object v6, p1

    .line 36
    .line 37
    iget-object p1, p0, Laqti;->a:Ladqm;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string p1, "viewModelImplFactory"

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    :cond_1
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v0, p1, Ladqm;->e:Ljava/lang/Object;

    .line 50
    move-object v1, v0

    .line 51
    .line 52
    new-instance v0, Lakbn;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lbgsg;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget-object v2, p1, Ladqm;->d:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Lakps;

    .line 70
    .line 71
    iget-object v3, p1, Ladqm;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, p1, Ladqm;->c:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    check-cast v4, Lboda;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iget-object p1, p1, Ladqm;->a:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    move-object v5, p1

    .line 90
    .line 91
    check-cast v5, Lbeop;

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v0 .. v6}, Lakbn;-><init>(Lbgsg;Lakps;Lctbe;Lboda;Lbeop;Laqtj;)V

    .line 95
    .line 96
    iput-object v0, p0, Laqti;->c:Lakbn;

    .line 97
    return-void

    .line 98
    .line 99
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "Required value was null."

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t()Laqva;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqti;->b:Laqvc;

    .line 3
    return-object p0
.end method
