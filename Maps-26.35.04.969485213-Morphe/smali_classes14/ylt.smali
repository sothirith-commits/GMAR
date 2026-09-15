.class public final synthetic Lylt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILxtt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lylt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lylt;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lylt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lylt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylt;->b:Ljava/lang/Object;

    iput p2, p0, Lylt;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lylt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcevj;

    .line 10
    .line 11
    sget-object v0, Lavlj;->a:Lbwvl;

    .line 12
    .line 13
    iget-object p1, p1, Lcevj;->d:Lcmwf;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Laqbz;

    .line 20
    .line 21
    iget-object v3, p0, Lylt;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v4, 0xf

    .line 24
    .line 25
    invoke-direct {v0, v3, v4}, Laqbz;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget p0, p0, Lylt;->a:I

    .line 35
    .line 36
    sget-object p1, Lavlj;->b:Lbwvl;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return v1

    .line 50
    :cond_1
    :goto_0
    return v2

    .line 51
    :cond_2
    check-cast p1, Lcjap;

    .line 52
    .line 53
    sget v0, Lwlg;->g:I

    .line 54
    .line 55
    iget v0, p1, Lcjap;->c:I

    .line 56
    .line 57
    invoke-static {v0}, Lcjwj;->a(I)Lcjwj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 64
    .line 65
    :cond_3
    iget-object v3, p0, Lylt;->b:Ljava/lang/Object;

    .line 66
    .line 67
    if-ne v0, v3, :cond_5

    .line 68
    .line 69
    iget p1, p1, Lcjap;->d:I

    .line 70
    .line 71
    invoke-static {p1}, La;->bB(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    move p1, v2

    .line 78
    :cond_4
    iget p0, p0, Lylt;->a:I

    .line 79
    .line 80
    if-ne p1, p0, :cond_5

    .line 81
    .line 82
    return v2

    .line 83
    :cond_5
    return v1

    .line 84
    :cond_6
    check-cast p1, Lajqi;

    .line 85
    .line 86
    invoke-virtual {p1}, Lajqi;->bW()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v3, p0, Lylt;->a:I

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object p0, p0, Lylt;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lxtt;

    .line 105
    .line 106
    invoke-static {p1, p0}, Labdr;->cU(Lajqi;Lxtt;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    return v2

    .line 113
    :cond_7
    return v1
.end method
