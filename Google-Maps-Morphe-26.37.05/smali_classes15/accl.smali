.class public final Laccl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laccv;

.field public final c:Lbgsg;

.field public final d:Landroid/view/View$OnTouchListener;

.field public e:F

.field public f:F

.field public g:F

.field public h:Lbgra;

.field public i:Lcom/google/common/collect/ImmutableList;

.field public j:Lcom/google/common/collect/ImmutableList;

.field public final k:Ljava/lang/CharSequence;

.field public final l:Ljava/lang/CharSequence;

.field public final m:Ljava/lang/CharSequence;

.field public final n:Lbcjc;

.field public final o:Lbcjc;

.field public final p:Lbekv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laccv;Lbgsg;Lbekv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laccl;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laccl;->b:Laccv;

    .line 7
    .line 8
    iput-object p3, p0, Laccl;->c:Lbgsg;

    .line 9
    .line 10
    iput-object p4, p0, Laccl;->p:Lbekv;

    .line 11
    .line 12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput p2, p0, Laccl;->g:F

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Laccl;->i:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Laccl;->j:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    const p2, 0x7f141bf1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Laccl;->k:Ljava/lang/CharSequence;

    .line 45
    .line 46
    const p2, 0x7f141bf0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Laccl;->l:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const p2, 0x7f141bef

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Laccl;->m:Ljava/lang/CharSequence;

    .line 69
    .line 70
    sget-object p2, Lcoic;->x:Lbxkg;

    .line 71
    .line 72
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Laccl;->n:Lbcjc;

    .line 77
    .line 78
    sget-object p2, Lcoic;->z:Lbxkg;

    .line 79
    .line 80
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Laccl;->o:Lbcjc;

    .line 85
    .line 86
    new-instance p2, Lacdi;

    .line 87
    .line 88
    new-instance p3, Lacck;

    .line 89
    .line 90
    const/4 p4, 0x0

    .line 91
    invoke-direct {p3, p0, p4}, Lacck;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p1, p3}, Lacdi;-><init>(Landroid/app/Activity;Lacdh;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Laccl;->d:Landroid/view/View$OnTouchListener;

    .line 98
    .line 99
    return-void
.end method

.method public static final synthetic a(Laccl;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Laccl;->g:F

    .line 4
    .line 5
    return-void
.end method
