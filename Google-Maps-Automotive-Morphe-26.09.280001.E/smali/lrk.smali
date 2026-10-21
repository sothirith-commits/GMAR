.class public final synthetic Llrk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Loqg;


# instance fields
.field public final synthetic a:Llrp;

.field public final synthetic b:Laosp;


# direct methods
.method public synthetic constructor <init>(Llrp;Laosp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrk;->a:Llrp;

    .line 5
    .line 6
    iput-object p2, p0, Llrk;->b:Laosp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lalgz;Lalha;JLrio;)V
    .locals 3

    .line 1
    if-nez p5, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p5, p2, Lalha;->c:Lakdp;

    .line 7
    .line 8
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    :goto_0
    iget-object v0, p0, Llrk;->a:Llrp;

    .line 13
    .line 14
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lalgy;

    .line 25
    .line 26
    iget-object v0, v0, Llrp;->h:Lryg;

    .line 27
    .line 28
    sget-object v2, Lrys;->J:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lrxk;

    .line 35
    .line 36
    iget-object v1, v1, Lalgy;->d:Lajje;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lajje;->a:Lajje;

    .line 41
    .line 42
    :cond_0
    iget v1, v1, Lajje;->b:I

    .line 43
    .line 44
    invoke-static {v1}, La;->au(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lrxk;->a(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p0, p0, Llrk;->b:Laosp;

    .line 58
    .line 59
    iget-object p5, v0, Llrp;->q:Ljdd;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5, p1, p2, p3, p4}, Ljdd;->Y(Lalgz;Lalha;J)Labrt;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Laosp;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method
