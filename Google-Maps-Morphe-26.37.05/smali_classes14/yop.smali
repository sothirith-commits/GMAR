.class public final Lyop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lynz;


# static fields
.field public static final a:Lbweh;


# instance fields
.field private final b:Lnxq;

.field private final c:Lbvuo;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcihk;->g:Lcihk;

    .line 2
    .line 3
    sget-object v1, Lcihk;->f:Lcihk;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lyop;->a:Lbweh;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lnxq;Laasd;Lbfpj;Lxwr;Lcpqy;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbvtl;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyop;->b:Lnxq;

    .line 5
    .line 6
    new-instance p1, Lhnj;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p4, p6, v0, v1}, Lhnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lyop;->c:Lbvuo;

    .line 19
    .line 20
    invoke-virtual {p4}, Lxwr;->h()[Lcpqy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lbwbj;->n([Ljava/lang/Object;)Lbwbj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p4, Lygt;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-direct {p4, v0}, Lygt;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lbwbj;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p6}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-ne p1, p4, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput-boolean p1, p0, Lyop;->e:Z

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    sget-object p9, Lbvrj;->a:Lbvrj;

    .line 57
    .line 58
    :cond_1
    move-object p4, p9

    .line 59
    new-instance v0, Lxld;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v1, p2

    .line 64
    move-object v3, p4

    .line 65
    move-object v2, p5

    .line 66
    invoke-direct/range {v0 .. v5}, Lxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-static {p7, v0}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 70
    .line 71
    .line 72
    move-result-object p7

    .line 73
    new-instance p1, Lxld;

    .line 74
    .line 75
    const/4 p5, 0x3

    .line 76
    const/4 p6, 0x0

    .line 77
    move-object p2, p3

    .line 78
    move-object p3, v2

    .line 79
    invoke-direct/range {p1 .. p6}, Lxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 80
    .line 81
    .line 82
    invoke-static {p8, p1}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p7, p1}, Lbwbj;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwbj;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lyop;->d:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lyop;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lyop;->c:Lbvuo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lyop;->e:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f1420b4

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f1420b3

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lyop;->b:Lnxq;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
