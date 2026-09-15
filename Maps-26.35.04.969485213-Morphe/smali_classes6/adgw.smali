.class public final synthetic Ladgw;
.super Lcugl;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lacum;Lacnm;I)V
    .locals 6

    .line 1
    .line 2
    iput p3, p0, Ladgw;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Ladgw;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ladgw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-class v2, Lcugm;

    .line 9
    .line 10
    const-string v4, "TellMapsScreen$sendPlace(Lcom/google/android/apps/gmm/features/tellmaps/fragments/TellMapsViewModel;Lcom/google/android/apps/gmm/features/tellmaps/AgentSession;Lcom/google/geo/serving/proto/place/PlacePreview;Ljava/lang/String;)V"

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    const-string v3, "sendPlace"

    .line 15
    move-object v0, p0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lcej;Ldxn;I)V
    .locals 6

    .line 20
    iput p3, p0, Ladgw;->c:I

    iput-object p1, p0, Ladgw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladgw;->b:Ljava/lang/Object;

    const-class v2, Lcugm;

    const-string v4, "invoke$animateScrollTo(Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/MutableState;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "animateScrollTo"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcugl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ladgw;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lccbj;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v0, Lacjr;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lacjr;-><init>(Lccbj;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object p1, p0, Ladgw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Ladgw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lacum;

    .line 23
    .line 24
    check-cast p1, Lacnm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lacum;->n(Lacnm;Lacju;)V

    .line 28
    .line 29
    sget-object p0, Lcubp;->a:Lcubp;

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    check-cast p1, Lekh;

    .line 33
    .line 34
    iget-wide v0, p1, Lekh;->a:J

    .line 35
    .line 36
    check-cast p2, Lcudt;

    .line 37
    .line 38
    iget-object p1, p0, Ladgw;->b:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ldzk;->md()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lekh;

    .line 45
    .line 46
    iget-wide v2, p1, Lekh;->a:J

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Lrvn;->q(JJ)J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v2, 0xffffffffL

    .line 56
    and-long/2addr v0, v2

    .line 57
    long-to-int p1, v0

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    move-result p1

    .line 62
    float-to-int p1, p1

    .line 63
    .line 64
    iget-object p0, p0, Ladgw;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcej;

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, p2}, Lcej;->m(Lcej;ILcudt;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
