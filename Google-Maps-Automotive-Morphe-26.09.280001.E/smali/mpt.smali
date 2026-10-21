.class public final Lmpt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmpu;


# instance fields
.field private final a:Labag;


# direct methods
.method public constructor <init>(Labag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpt;->a:Labag;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laehh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p1, Laehh;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lahwa;->b:Lahwa;

    .line 8
    .line 9
    sget-object v1, Lahwb;->a:Lahwb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p1, p1, Laehh;->c:Lakcy;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lakcy;->a:Lakcy;

    .line 20
    .line 21
    :cond_0
    iget p1, p1, Lakcy;->b:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 27
    .line 28
    check-cast v2, Lahwb;

    .line 29
    .line 30
    iget v3, v2, Lahwb;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, v2, Lahwb;->b:I

    .line 35
    .line 36
    iput p1, v2, Lahwb;->c:I

    .line 37
    .line 38
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lahwb;

    .line 43
    .line 44
    invoke-static {v0, p1}, Labsb;->k(Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lmpt;->a:Labag;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Labag;->m(Labsb;)Laexi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Laefs;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, Laefs;-><init>(Labsb;Laexi;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ladfd;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    sget-object p0, Labyn;->b:Labsb;

    .line 66
    .line 67
    sget-object p1, Laexi;->a:Laexi;

    .line 68
    .line 69
    new-instance v0, Laefs;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Laefs;-><init>(Labsb;Laexi;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ladfd;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method
