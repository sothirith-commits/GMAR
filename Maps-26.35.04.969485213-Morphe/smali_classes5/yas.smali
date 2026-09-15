.class public final Lyas;
.super Lbbsn;
.source "PG"


# instance fields
.field public final a:Lnwi;

.field public final b:Lwjh;

.field public final c:Luji;

.field private final d:Lbkfj;

.field private final e:Laogc;


# direct methods
.method public constructor <init>(Lnwi;Luji;Laogc;Lbkfj;Lwjh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v1, v1}, Lbbsn;-><init>(Landroid/app/Activity;III)V

    .line 21
    .line 22
    iput-object p1, p0, Lyas;->a:Lnwi;

    .line 23
    .line 24
    iput-object p2, p0, Lyas;->c:Luji;

    .line 25
    .line 26
    iput-object p3, p0, Lyas;->e:Laogc;

    .line 27
    .line 28
    iput-object p4, p0, Lyas;->d:Lbkfj;

    .line 29
    .line 30
    iput-object p5, p0, Lyas;->b:Lwjh;

    .line 31
    return-void
.end method

.method private final m()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyas;->e:Laogc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laogc;->Y()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lyas;->b:Lwjh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lwjh;->a()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    const/16 p0, 0x5a

    .line 18
    return p0
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lxot;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lxot;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object p1
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyl;->dS:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lyas;->m()I

    .line 4
    move-result p0

    .line 5
    .line 6
    sget-object v0, Laxwa;->d:Laxwa;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lafmx;->N(ILaxwa;Z)Lbgxj;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lyas;->e:Laogc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laogc;->Z()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lyas;->b:Lwjh;

    .line 14
    .line 15
    iget-object v1, p0, Lyas;->d:Lbkfj;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Labdr;->bh(Lwjh;Lbkfj;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v1, p0, Lyas;->a:Lnwi;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    const p0, 0x7f141dc8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    return-object p0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline4;->m$1()Landroid/icu/text/NumberFormat;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lyas;->m()I

    .line 42
    move-result p0

    .line 43
    int-to-float p0, p0

    .line 44
    .line 45
    const/high16 v2, 0x42c80000    # 100.0f

    .line 46
    div-float/2addr p0, v2

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/icu/text/NumberFormat;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    aput-object p0, v0, v2

    .line 61
    .line 62
    .line 63
    const p0, 0x7f1409d7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0, v0}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic qj()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f0b02c6

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final sJ()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final sK()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
