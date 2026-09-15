.class public final Llvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkoa;


# instance fields
.field final synthetic a:Luji;

.field private final b:I


# direct methods
.method public constructor <init>(Luji;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Llvj;->a:Luji;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Llvj;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final sM(Lbkod;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Llvj;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Llvk;->a:Lbxfh;

    .line 8
    .line 9
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 10
    .line 11
    const-string v3, "Unsupported ad type. All ad types other than PLACESHEET_AD should use directHttp."

    .line 12
    .line 13
    const/16 v4, 0x1d

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v4, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Llvj;->a:Luji;

    .line 19
    .line 20
    iget-object p0, p0, Luji;->b:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lbcpq;

    .line 27
    .line 28
    sget-object v2, Lbctr;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lbcou;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbkod;->a()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbcou;->a(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbkod;->a()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbkod;->a()I

    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    if-eq v0, v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbkod;->a()I

    .line 58
    move-result p1

    .line 59
    .line 60
    if-ne p1, v1, :cond_1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lbcpq;

    .line 68
    .line 69
    sget-object p1, Lbctr;->b:Lbcsn;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lbcot;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lbcot;->a()V

    .line 79
    :cond_2
    :goto_0
    return-void
.end method
