.class public final Lazmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazmc;


# instance fields
.field public final a:Lcufg;

.field public final b:Lnsn;

.field private final c:Landroid/app/Activity;

.field private final d:Lazli;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Lbcgg;

.field private final j:Lbcgg;

.field private final k:Lbcgg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnsn;Lazli;Lcufg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lazmd;->c:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lazmd;->b:Lnsn;

    .line 16
    .line 17
    iput-object p3, p0, Lazmd;->d:Lazli;

    .line 18
    .line 19
    iput-object p4, p0, Lazmd;->a:Lcufg;

    .line 20
    .line 21
    const p2, 0x7f140cc7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lazmd;->e:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const p2, 0x7f140cca

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lazmd;->f:Ljava/lang/CharSequence;

    .line 44
    .line 45
    new-instance p1, Laxcp;

    .line 46
    .line 47
    const/16 p2, 0x12

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Laxcp;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lazmd;->g:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    new-instance p1, Laxcp;

    .line 55
    .line 56
    const/16 p2, 0x13

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Laxcp;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lazmd;->h:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    iget-object p1, p3, Lazli;->p:Lbybr;

    .line 64
    .line 65
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lazmd;->i:Lbcgg;

    .line 70
    .line 71
    sget-object p1, Lcozc;->r:Lbybr;

    .line 72
    .line 73
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lazmd;->j:Lbcgg;

    .line 78
    .line 79
    sget-object p1, Lcozc;->t:Lbybr;

    .line 80
    .line 81
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lazmd;->k:Lbcgg;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lazmd;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lazmd;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lazmd;->j:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lazmd;->i:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lazmd;->k:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lazmd;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lazmd;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
