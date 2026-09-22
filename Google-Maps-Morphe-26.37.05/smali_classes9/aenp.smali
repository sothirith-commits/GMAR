.class public final Laenp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibk;


# instance fields
.field private final synthetic a:Laibl;

.field private final b:Laxtp;


# direct methods
.method public constructor <init>(Laxtp;Lwst;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Laeiu;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Laeiu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lbcxn;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Laeix;

    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    invoke-direct {v2, v3}, Laeix;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const v3, 0x8a4fb48

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v3, v0, v1, v2}, Lwst;->C(ILctfw;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lkotlin/jvm/functions/Function1;)Laibl;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Laenp;->a:Laibl;

    .line 37
    .line 38
    iput-object p1, p0, Laenp;->b:Laxtp;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Laenp;->a:Laibl;

    .line 2
    .line 3
    iget p0, p0, Laibl;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public final b()Lanvd;
    .locals 0

    .line 1
    iget-object p0, p0, Laenp;->a:Laibl;

    .line 2
    .line 3
    invoke-virtual {p0}, Laibl;->b()Lanvd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lcflt;
    .locals 0

    .line 1
    iget-object p0, p0, Laenp;->a:Laibl;

    .line 2
    .line 3
    invoke-virtual {p0}, Laibl;->c()Lcflt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lcuve;Lcuve;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Laenp;->b:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcffk;

    .line 8
    .line 9
    iget-object p0, p0, Lcffk;->m:Lcfjv;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcfjv;->a:Lcfjv;

    .line 14
    .line 15
    :cond_0
    iget p0, p0, Lcfjv;->g:I

    .line 16
    .line 17
    int-to-long v0, p0

    .line 18
    invoke-static {v0, v1}, Lcuux;->h(J)Lcuux;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p2, p0, v0}, Lcuve;->g(Lcuvq;I)Lcuve;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lcuwb;->q(Lcuvr;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laenp;->a:Laibl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laibl;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcmek;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laenp;->a:Laibl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laibl;->f(Lcmek;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
