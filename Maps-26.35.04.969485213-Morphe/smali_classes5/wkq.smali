.class public final Lwkq;
.super Lbbzh;
.source "PG"

# interfaces
.implements Lbbzd;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lbgoz;

.field public final d:Lvys;

.field public final e:Lbwbc;

.field public final f:Lalwp;

.field public final g:Lcusg;

.field public final h:Lcusy;

.field public i:Lcom/google/common/collect/ImmutableList;

.field public j:Z

.field public k:I

.field public final l:Lbcvl;

.field public final m:Lwgc;

.field public final n:Luji;

.field public final o:Lzji;

.field public final p:Lzji;

.field private final x:Lbbzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wkq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwkq;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgoz;Lbcgk;Lvys;Luji;Lzji;Lbwbc;Lalwp;Lzji;Lbcvl;Lwgc;Lwju;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3, v0}, Lbbzh;-><init>(Lbgoz;Lbcgk;I)V

    .line 5
    .line 6
    iput v0, p0, Lwkq;->k:I

    .line 7
    .line 8
    new-instance p3, Lyxq;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, p0, v1}, Lyxq;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iput-object p3, p0, Lwkq;->x:Lbbzg;

    .line 15
    .line 16
    iput-object p1, p0, Lwkq;->b:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, p0, Lwkq;->c:Lbgoz;

    .line 19
    .line 20
    iput-object p4, p0, Lwkq;->d:Lvys;

    .line 21
    .line 22
    iput-object p5, p0, Lwkq;->n:Luji;

    .line 23
    .line 24
    iput-object p6, p0, Lwkq;->p:Lzji;

    .line 25
    .line 26
    iput-object p7, p0, Lwkq;->e:Lbwbc;

    .line 27
    .line 28
    iput-object p10, p0, Lwkq;->l:Lbcvl;

    .line 29
    .line 30
    iput-object p8, p0, Lwkq;->f:Lalwp;

    .line 31
    .line 32
    iput-object p9, p0, Lwkq;->o:Lzji;

    .line 33
    .line 34
    iput-object p11, p0, Lwkq;->m:Lwgc;

    .line 35
    .line 36
    .line 37
    invoke-static {p6, p12}, Lwkq;->a(Lzji;Lwju;)Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lwkq;->i:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget p1, p12, Lwju;->h:I

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
    invoke-virtual {p0, p1, v0}, Lbbzh;->x(IZ)V

    .line 50
    .line 51
    new-array p1, v1, [Lbbzg;

    .line 52
    .line 53
    aput-object p3, p1, v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbbzh;->w([Lbbzg;)V

    .line 57
    .line 58
    iput-boolean v1, p0, Lwkq;->j:Z

    .line 59
    .line 60
    iget-object p1, p0, Lwkq;->i:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast p2, Lwgd;

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Lwgd;->q()Z

    .line 80
    move-result p3

    .line 81
    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lwkq;->i:Lcom/google/common/collect/ImmutableList;

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
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iput-object p1, p0, Lwkq;->g:Lcusg;

    .line 99
    .line 100
    iput-object p1, p0, Lwkq;->h:Lcusy;

    .line 101
    return-void
.end method

.method public static a(Lzji;Lwju;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lwju;->j:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lmdu;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Lmdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
