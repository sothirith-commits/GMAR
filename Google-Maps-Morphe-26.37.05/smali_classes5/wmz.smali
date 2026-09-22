.class public final Lwmz;
.super Lbccd;
.source "PG"

# interfaces
.implements Lbcbz;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lbgsg;

.field public final d:Lwav;

.field public final e:Lbvkf;

.field public final f:Lalzj;

.field public final g:Lctta;

.field public final h:Lctts;

.field public i:Lcom/google/common/collect/ImmutableList;

.field public j:Z

.field public k:I

.field public final l:Lbcyf;

.field public final m:Lwij;

.field public final n:Lulc;

.field public final o:Laadz;

.field public final p:Laadz;

.field private final x:Lbccc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wmz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwmz;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgsg;Lbcjg;Lwav;Lulc;Laadz;Lbvkf;Lalzj;Laadz;Lbcyf;Lwij;Lwmd;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3, v0}, Lbccd;-><init>(Lbgsg;Lbcjg;I)V

    .line 5
    .line 6
    iput v0, p0, Lwmz;->k:I

    .line 7
    .line 8
    new-instance p3, Lzan;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, p0, v1}, Lzan;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iput-object p3, p0, Lwmz;->x:Lbccc;

    .line 15
    .line 16
    iput-object p1, p0, Lwmz;->b:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, p0, Lwmz;->c:Lbgsg;

    .line 19
    .line 20
    iput-object p4, p0, Lwmz;->d:Lwav;

    .line 21
    .line 22
    iput-object p5, p0, Lwmz;->n:Lulc;

    .line 23
    .line 24
    iput-object p6, p0, Lwmz;->p:Laadz;

    .line 25
    .line 26
    iput-object p7, p0, Lwmz;->e:Lbvkf;

    .line 27
    .line 28
    iput-object p10, p0, Lwmz;->l:Lbcyf;

    .line 29
    .line 30
    iput-object p8, p0, Lwmz;->f:Lalzj;

    .line 31
    .line 32
    iput-object p9, p0, Lwmz;->o:Laadz;

    .line 33
    .line 34
    iput-object p11, p0, Lwmz;->m:Lwij;

    .line 35
    .line 36
    .line 37
    invoke-static {p6, p12}, Lwmz;->a(Laadz;Lwmd;)Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lwmz;->i:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget p1, p12, Lwmd;->h:I

    .line 43
    const/4 p2, -0x1

    .line 44
    .line 45
    if-ne p1, p2, :cond_0

    .line 46
    move p1, v0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0, p1, v0}, Lbccd;->w(IZ)V

    .line 50
    .line 51
    new-array p1, v1, [Lbccc;

    .line 52
    .line 53
    aput-object p3, p1, v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbccd;->v([Lbccc;)V

    .line 57
    .line 58
    iput-boolean v1, p0, Lwmz;->j:Z

    .line 59
    .line 60
    iget-object p1, p0, Lwmz;->i:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    check-cast p2, Lwik;

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Lwik;->q()Z

    .line 80
    move-result p3

    .line 81
    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lwmz;->i:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iput-object p1, p0, Lwmz;->g:Lctta;

    .line 99
    .line 100
    iput-object p1, p0, Lwmz;->h:Lctts;

    .line 101
    return-void
.end method

.method public static a(Laadz;Lwmd;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lwmd;->j:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lmfa;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
