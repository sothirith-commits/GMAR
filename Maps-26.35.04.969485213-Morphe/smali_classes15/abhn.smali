.class public final Labhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labha;


# instance fields
.field private final a:Lpdt;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lbgxj;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lbcgg;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lokb;Lckbj;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Labuf;->bh(Lckbj;)Lpdt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Labhn;->a:Lpdt;

    .line 9
    .line 10
    iget v0, p3, Lckbj;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p3, Lckbj;->f:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p3, Lckbj;->e:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, Labhn;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, p3, Lckbj;->g:I

    .line 24
    .line 25
    invoke-static {v0}, La;->bN(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    invoke-static {p1, v0}, Labuf;->bk(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Labhn;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Labuf;->bj(Lckbj;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Labhn;->d:Z

    .line 43
    .line 44
    const p1, 0x7f080817

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lbgvv;->j(I)Lbgxj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lbcec;->J:Lowi;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Labhn;->e:Lbgxj;

    .line 62
    .line 63
    iput-object p4, p0, Labhn;->f:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    sget-object p1, Lcoyu;->cb:Lbybr;

    .line 66
    .line 67
    const/4 p4, 0x0

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, p2, v0, v0, p4}, Laopi;->aG(Lbybr;Lokb;Ljava/lang/String;Ljava/lang/String;Z)Lbcgg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Labhn;->g:Lbcgg;

    .line 74
    .line 75
    iget-object p1, p3, Lckbj;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Labhn;->h:I

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Labhn;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lpdt;
    .locals 0

    .line 1
    iget-object p0, p0, Labhn;->a:Lpdt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Labhn;->g:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Labhn;->e:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labhn;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labhn;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Labhn;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Labhn;->h:I

    .line 2
    .line 3
    return p0
.end method
