.class public final Lozk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpab;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lozk;->b:I

    iput-object p1, p0, Lozk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lokp;I)V
    .locals 0

    .line 2
    iput p2, p0, Lozk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbqpa;Lozx;)V
    .locals 4

    .line 1
    iget v0, p0, Lozk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lozk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lpnl;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lpnl;->q(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Lozk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lokp;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lokp;->g(I)Lokq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lokq;->b:I

    .line 25
    .line 26
    if-lez p1, :cond_3

    .line 27
    .line 28
    iget-object p2, p2, Lokp;->a:Lazpa;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lazpa;->a(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v0, Latsw;->a:Latsw;

    .line 35
    .line 36
    invoke-virtual {v0}, Latsw;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lozk;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lozp;

    .line 42
    .line 43
    iget-object v0, v0, Lozp;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    new-array v2, v1, [Lpab;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Lpab;

    .line 60
    .line 61
    array-length v2, v0

    .line 62
    :goto_0
    if-ge v1, v2, :cond_3

    .line 63
    .line 64
    aget-object v3, v0, v1

    .line 65
    .line 66
    invoke-interface {v3, p1, p2}, Lpab;->a(Lbqpa;Lozx;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    return-void
.end method
