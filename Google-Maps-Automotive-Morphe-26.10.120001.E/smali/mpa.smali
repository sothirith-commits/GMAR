.class public final Lmpa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmpb;


# instance fields
.field private final a:Lrwa;


# direct methods
.method public constructor <init>(Lrwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpa;->a:Lrwa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laefh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p1, Laefh;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lahum;->b:Lahum;

    .line 8
    .line 9
    sget-object v1, Lahun;->a:Lahun;

    .line 10
    .line 11
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p1, p1, Laefh;->c:Lakbr;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lakbr;->a:Lakbr;

    .line 20
    .line 21
    :cond_0
    iget p1, p1, Lakbr;->b:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 27
    .line 28
    check-cast v2, Lahun;

    .line 29
    .line 30
    iget v3, v2, Lahun;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, v2, Lahun;->b:I

    .line 35
    .line 36
    iput p1, v2, Lahun;->c:I

    .line 37
    .line 38
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lahun;

    .line 43
    .line 44
    invoke-static {v0, p1}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lmpa;->a:Lrwa;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lrwa;->b(Labqd;)Laevk;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Laeds;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, Laeds;-><init>(Labqd;Laevk;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Laddf;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p0, Labwn;->b:Labqd;

    .line 66
    .line 67
    sget-object p1, Laevk;->a:Laevk;

    .line 68
    .line 69
    new-instance v0, Laeds;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Laeds;-><init>(Labqd;Laevk;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Laddf;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object p0
.end method
