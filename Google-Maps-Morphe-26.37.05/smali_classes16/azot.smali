.class public final Lazot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazos;


# instance fields
.field public final a:Lctfw;

.field public final b:Lntx;

.field private final c:Landroid/app/Activity;

.field private final d:Lazny;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Lbcjc;

.field private final j:Lbcjc;

.field private final k:Lbcjc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lntx;Lazny;Lctfw;)V
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
    iput-object p1, p0, Lazot;->c:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lazot;->b:Lntx;

    .line 16
    .line 17
    iput-object p3, p0, Lazot;->d:Lazny;

    .line 18
    .line 19
    iput-object p4, p0, Lazot;->a:Lctfw;

    .line 20
    .line 21
    const p2, 0x7f140cd9

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
    iput-object p2, p0, Lazot;->e:Ljava/lang/CharSequence;

    .line 32
    .line 33
    const p2, 0x7f140cdc

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
    iput-object p1, p0, Lazot;->f:Ljava/lang/CharSequence;

    .line 44
    .line 45
    new-instance p1, Laxet;

    .line 46
    .line 47
    const/16 p2, 0xa

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Laxet;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lazot;->g:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    new-instance p1, Laxet;

    .line 55
    .line 56
    const/16 p2, 0xb

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Laxet;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lazot;->h:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    iget-object p1, p3, Lazny;->p:Lbxkg;

    .line 64
    .line 65
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lazot;->i:Lbcjc;

    .line 70
    .line 71
    sget-object p1, Lcoig;->r:Lbxkg;

    .line 72
    .line 73
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lazot;->j:Lbcjc;

    .line 78
    .line 79
    sget-object p1, Lcoig;->t:Lbxkg;

    .line 80
    .line 81
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lazot;->k:Lbcjc;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lazot;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lazot;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lazot;->j:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lazot;->i:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lazot;->k:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lazot;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lazot;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
