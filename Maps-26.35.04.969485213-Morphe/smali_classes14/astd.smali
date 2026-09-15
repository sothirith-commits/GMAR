.class public final Lastd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbboe;

.field public final b:Lbcgd;

.field private final c:I


# direct methods
.method public constructor <init>(Lasug;Lassc;Lbcgd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lastd;->b:Lbcgd;

    .line 5
    .line 6
    iget-object v0, p1, Lasug;->b:Lcmwf;

    .line 7
    .line 8
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Larcs;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p2, p3, v2, v3}, Larcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {}, Lbbog;->l()Lbbof;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Lbbof;->d(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lcoyx;->fN:Lbybr;

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, v0, Lbbof;->h:Lbcgg;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbbof;->a()Lbbog;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lastd;->a:Lbboe;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p1, p1, Lasug;->b:Lcmwf;

    .line 57
    .line 58
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p3, Lasix;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    invoke-direct {p3, v0}, Lasix;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

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
    iput p1, p0, Lastd;->c:I

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lastd;->c:I

    .line 2
    .line 3
    return p0
.end method
