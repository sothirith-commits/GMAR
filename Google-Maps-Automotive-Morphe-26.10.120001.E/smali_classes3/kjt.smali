.class public final Lkjt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkjr;


# instance fields
.field public final a:Ltoi;

.field private final b:Laokl;

.field private final c:Lkag;

.field private final d:Laoex;

.field private final e:Laord;

.field private final f:Lpnd;

.field private final g:Lpgc;


# direct methods
.method public constructor <init>(Laokl;Lkag;Lpnd;Laoex;Ltoi;Lpgc;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkjt;->b:Laokl;

    .line 11
    .line 12
    iput-object p2, p0, Lkjt;->c:Lkag;

    .line 13
    .line 14
    iput-object p3, p0, Lkjt;->f:Lpnd;

    .line 15
    .line 16
    iput-object p4, p0, Lkjt;->d:Laoex;

    .line 17
    .line 18
    iput-object p5, p0, Lkjt;->a:Ltoi;

    .line 19
    .line 20
    iput-object p6, p0, Lkjt;->g:Lpgc;

    .line 21
    .line 22
    invoke-interface {p2}, Lkag;->c()Laord;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Litl;

    .line 27
    .line 28
    const/16 p4, 0x9

    .line 29
    .line 30
    invoke-direct {p3, p2, p0, p4}, Litl;-><init>(Laoow;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Laorc;

    .line 34
    .line 35
    const-wide/16 p4, 0x1388

    .line 36
    .line 37
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p4, p5, v0, v1}, Laorc;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    sget-object p4, Lkjn;->a:Lkjn;

    .line 46
    .line 47
    invoke-static {p3, p1, p2, p4}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lkjt;->e:Laord;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lkjt;->e:Laord;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkjt;->d:Laoex;

    .line 2
    .line 3
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkjt;->g:Lpgc;

    .line 7
    .line 8
    iget-object v0, v0, Lpgc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfkd;

    .line 11
    .line 12
    iget-object v0, v0, Lfkd;->a:Lfkt;

    .line 13
    .line 14
    new-instance v1, Lkjs;

    .line 15
    .line 16
    iget-object v0, v0, Lfkt;->k:Lalod;

    .line 17
    .line 18
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltoi;

    .line 23
    .line 24
    iget-object v2, p0, Lkjt;->b:Laokl;

    .line 25
    .line 26
    iget-object v3, p0, Lkjt;->f:Lpnd;

    .line 27
    .line 28
    iget-object p0, p0, Lkjt;->c:Lkag;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, p0, v0}, Lkjs;-><init>(Laokl;Lpnd;Lkag;Ltoi;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lkgu;

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-direct {p0, v1, v0}, Lkgu;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lbjf;

    .line 40
    .line 41
    const v1, 0x5a57a68b

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v0, v1, v2, p0}, Lbjf;-><init>(IZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lkgx;

    .line 49
    .line 50
    const-string v1, "EvStationReliabilityScreen"

    .line 51
    .line 52
    invoke-direct {p0, v1, v0}, Lkgx;-><init>(Ljava/lang/String;Laofm;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Lpnd;->C(Lkgx;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
