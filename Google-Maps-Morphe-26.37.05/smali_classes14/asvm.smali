.class public final Lasvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbbrc;

.field public final b:Lbciz;

.field private final c:I


# direct methods
.method public constructor <init>(Laswr;Lasuk;Lbciz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lasvm;->b:Lbciz;

    .line 5
    .line 6
    iget-object v0, p1, Laswr;->b:Lcmfj;

    .line 7
    .line 8
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lapsm;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p2, p3, v2, v3}, Lapsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {}, Lbbre;->l()Lbbrd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Lbbrd;->d(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lcoib;->fM:Lbxkg;

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, v0, Lbbrd;->h:Lbcjc;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbbrd;->a()Lbbre;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lasvm;->a:Lbbrc;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p1, p1, Laswr;->b:Lcmfj;

    .line 58
    .line 59
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p3, Lasun;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-direct {p3, v0}, Lasun;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 p3, 0x2

    .line 78
    new-array p3, p3, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    aput-object p2, p3, v0

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    aput-object p1, p3, p2

    .line 85
    .line 86
    invoke-static {p3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lasvm;->c:I

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lasvm;->c:I

    .line 2
    .line 3
    return p0
.end method
