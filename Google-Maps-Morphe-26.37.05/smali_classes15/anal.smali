.class public final Lanal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbgsg;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lbcjc;

.field public final h:Lbcjc;

.field public i:I

.field public j:Lboda;

.field public final k:Lavte;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lbjsg;


# direct methods
.method public constructor <init>(Lbgsg;Lbjsg;Landroid/content/res/Resources;Lavte;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanal;->a:Lbgsg;

    .line 5
    .line 6
    iput-object p4, p0, Lanal;->k:Lavte;

    .line 7
    .line 8
    iput-object p2, p0, Lanal;->n:Lbjsg;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lanal;->j:Lboda;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lanal;->i:I

    .line 15
    .line 16
    const p1, 0x7f140bfe

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lanal;->b:Ljava/lang/String;

    .line 24
    .line 25
    const p1, 0x7f140c03

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lanal;->l:Ljava/lang/String;

    .line 33
    .line 34
    const p1, 0x7f140c02

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lanal;->m:Ljava/lang/String;

    .line 42
    .line 43
    const p1, 0x7f141f88

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lanal;->e:Ljava/lang/String;

    .line 51
    .line 52
    const p1, 0x7f141f86

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lanal;->f:Ljava/lang/String;

    .line 60
    .line 61
    const p1, 0x7f141f87

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lanal;->c:Ljava/lang/String;

    .line 69
    .line 70
    const p1, 0x7f141f85

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lanal;->d:Ljava/lang/String;

    .line 78
    .line 79
    sget-object p1, Lbcjc;->a:Lbwny;

    .line 80
    .line 81
    new-instance p1, Lbciz;

    .line 82
    .line 83
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lcohz;->aP:Lbxkg;

    .line 87
    .line 88
    iput-object p2, p1, Lbciz;->d:Lbxkg;

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-virtual {p1, p5, p2}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lanal;->g:Lbcjc;

    .line 99
    .line 100
    new-instance p1, Lbciz;

    .line 101
    .line 102
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object p3, Lcohz;->aO:Lbxkg;

    .line 106
    .line 107
    iput-object p3, p1, Lbciz;->d:Lbxkg;

    .line 108
    .line 109
    invoke-virtual {p1, p5, p2}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lanal;->h:Lbcjc;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a(Z)Lboda;
    .locals 2

    .line 1
    iget-object v0, p0, Lanal;->n:Lbjsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjsg;->m()Lbcbe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Lbcbe;->d(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lanal;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbcbe;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lanal;->m:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbcbe;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lamaj;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, Lamaj;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lbcbe;->g:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lbcbe;->h()Lboda;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
