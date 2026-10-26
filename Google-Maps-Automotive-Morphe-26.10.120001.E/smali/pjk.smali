.class public final synthetic Lpjk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lpdx;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpjk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpjk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lahtb;)V
    .locals 3

    .line 1
    iget v0, p0, Lpjk;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakjb;->a:Lakjb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lpiq;->f(Lahtb;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 19
    .line 20
    check-cast v1, Lakjb;

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, v1, Lakjb;->c:I

    .line 25
    .line 26
    iget p1, v1, Lakjb;->b:I

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, v1, Lakjb;->b:I

    .line 31
    .line 32
    iget-object p0, p0, Lpjk;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lpiq;

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-virtual {p0, p1}, Lpiq;->g(I)Lakbk;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 45
    .line 46
    check-cast v1, Lakit;

    .line 47
    .line 48
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lakjb;

    .line 53
    .line 54
    sget-object v2, Lakit;->a:Lakit;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, Lakit;->n:Lakjb;

    .line 60
    .line 61
    iget v0, v1, Lakit;->b:I

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x4000

    .line 64
    .line 65
    iput v0, v1, Lakit;->b:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lakit;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lpiq;->a(Lakit;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p0, p0, Lpjk;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lpjn;

    .line 80
    .line 81
    invoke-virtual {p0}, Lpjn;->f()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method
