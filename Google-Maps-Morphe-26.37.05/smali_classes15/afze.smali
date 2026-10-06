.class public final Lafze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# static fields
.field public static final a:Lbgys;

.field public static final b:Lbgys;

.field public static final c:Lbgys;


# instance fields
.field public final d:Lnxq;

.field public final e:Lcpuk;

.field public final f:Ljava/util/List;

.field public final g:Lbvtl;

.field public final h:Lbbrd;

.field public i:Lbbrc;

.field public final j:Lailo;

.field public k:Lafzd;

.field public final l:Lafwh;

.field public final m:Laviz;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd6

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafze;->a:Lbgys;

    .line 8
    .line 9
    const/16 v0, 0xae

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lafze;->b:Lbgys;

    .line 16
    .line 17
    const/16 v0, 0x68

    .line 18
    .line 19
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lafze;->c:Lbgys;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lnxq;Laviz;Lcpuk;Lafwh;Laywx;Lulc;Lailo;Lbvtl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lafze;->k:Lafzd;

    .line 6
    .line 7
    iput-object p1, p0, Lafze;->d:Lnxq;

    .line 8
    .line 9
    iput-object p4, p0, Lafze;->l:Lafwh;

    .line 10
    .line 11
    iput-object p3, p0, Lafze;->e:Lcpuk;

    .line 12
    .line 13
    iput-object p2, p0, Lafze;->m:Laviz;

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lafze;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-object p7, p0, Lafze;->j:Lailo;

    .line 23
    .line 24
    iput-object p8, p0, Lafze;->g:Lbvtl;

    .line 25
    .line 26
    const p2, 0x7f140428

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lafze;->n:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lbbrg;->c()Lbbrg;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lbbrf;

    .line 40
    .line 41
    invoke-direct {p3, p2}, Lbbrf;-><init>(Lbbrg;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p2}, Lbgys;->f(I)Lbgys;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    iput-object p4, p3, Lbbrf;->d:Lbhbh;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Lbbrf;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lbbrf;->a()Lbbrg;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {}, Lbbre;->l()Lbbrd;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object p7

    .line 66
    invoke-virtual {p4, p7}, Lbbrd;->d(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    new-instance p7, Laicr;

    .line 70
    .line 71
    const/4 p8, 0x2

    .line 72
    new-array p8, p8, [Landroid/view/View$OnAttachStateChangeListener;

    .line 73
    .line 74
    iget-object p5, p5, Laywx;->b:Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p5, p8, p2

    .line 77
    .line 78
    new-instance p2, Lamab;

    .line 79
    .line 80
    const/4 p5, 0x1

    .line 81
    invoke-direct {p2, p5}, Lamab;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p6, p2}, Lulc;->Y(Loii;)Loij;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    aput-object p2, p8, p5

    .line 89
    .line 90
    invoke-direct {p7, p8}, Laicr;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 91
    .line 92
    .line 93
    iput-object p7, p4, Lbbrd;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 94
    .line 95
    sget-object p2, Lcohm;->at:Lbxkg;

    .line 96
    .line 97
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p4, Lbbrd;->h:Lbcjc;

    .line 102
    .line 103
    iput-object p1, p4, Lbbrd;->j:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p3, p4, Lbbrd;->b:Lbbrg;

    .line 106
    .line 107
    iput-object p4, p0, Lafze;->h:Lbbrd;

    .line 108
    .line 109
    invoke-virtual {p4}, Lbbrd;->a()Lbbre;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lafze;->i:Lbbrc;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lafze;->g:Lbvtl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lmsy;

    .line 14
    .line 15
    invoke-interface {p0}, Lmsy;->m()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
