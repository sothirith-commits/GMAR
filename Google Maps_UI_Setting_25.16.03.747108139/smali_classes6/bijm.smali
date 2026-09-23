.class public final synthetic Lbijm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lbijm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbijm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lbijm;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbijm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-boolean v0, p0, Lbijm;->a:Z

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lbijm;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Larko;

    .line 23
    .line 24
    invoke-virtual {p1}, Larko;->aQ()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    check-cast p1, Lcebu;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p1, Lcebu;->b:Z

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object p1, p1, Lcebu;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lbijm;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lbilx;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbilx;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    if-eq p1, v2, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    if-eq p1, v2, :cond_3

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    sget-object v4, Lbims;->h:Lbims;

    .line 59
    .line 60
    new-instance v3, Lbimt;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, -0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    const-string v6, ""

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct/range {v3 .. v10}, Lbimt;-><init>(Lbims;Lujn;Ljava/lang/String;Ljava/lang/String;Luid;Lceei;I)V

    .line 70
    .line 71
    .line 72
    move-object p1, v0

    .line 73
    check-cast p1, Lbijo;

    .line 74
    .line 75
    iget-object p1, p1, Lbijo;->l:Lbijk;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    sget-object v1, Lbilw;->a:Lbilw;

    .line 80
    .line 81
    check-cast p1, Lbije;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1, v3, v1, v2}, Lbije;->h(Lbimt;Lbilw;Lbils;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-boolean p1, p0, Lbijm;->a:Z

    .line 88
    .line 89
    check-cast v0, Lbijo;

    .line 90
    .line 91
    iget-object v0, v0, Lbijo;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    if-eq v1, p1, :cond_4

    .line 95
    .line 96
    const/4 p1, -0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move p1, v1

    .line 99
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v2, p1

    .line 104
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_5
    return-object v1
.end method
