.class public final Labkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labkc;


# instance fields
.field private final a:Lpez;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lbhan;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lbcjc;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lolk;Lcjkl;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Labxn;->bh(Lcjkl;)Lpez;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Labkq;->a:Lpez;

    .line 9
    .line 10
    iget v0, p3, Lcjkl;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p3, Lcjkl;->f:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p3, Lcjkl;->e:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, Labkq;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, p3, Lcjkl;->g:I

    .line 24
    .line 25
    invoke-static {v0}, La;->bK(I)I

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
    invoke-static {p1, v0}, Labxn;->bk(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Labkq;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Labxn;->bj(Lcjkl;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Labkq;->d:Z

    .line 43
    .line 44
    const p1, 0x7f080818

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lbgza;->j(I)Lbhan;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lbcgz;->J:Loxs;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lgel;->K(Lbhan;)Lbhan;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Labkq;->e:Lbhan;

    .line 62
    .line 63
    iput-object p4, p0, Labkq;->f:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    sget-object p1, Lcohy;->cb:Lbxkg;

    .line 66
    .line 67
    const/4 p4, 0x0

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, p2, v0, v0, p4}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Labkq;->g:Lbcjc;

    .line 74
    .line 75
    iget-object p1, p3, Lcjkl;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Labkq;->h:I

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Labkq;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lpez;
    .locals 0

    .line 1
    iget-object p0, p0, Labkq;->a:Lpez;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Labkq;->g:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Labkq;->e:Lbhan;

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
    iget-object p0, p0, Labkq;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labkq;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Labkq;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Labkq;->h:I

    .line 2
    .line 3
    return p0
.end method
