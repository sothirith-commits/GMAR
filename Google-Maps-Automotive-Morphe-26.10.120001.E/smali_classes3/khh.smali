.class public final Lkhh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkhf;


# instance fields
.field private final a:Laokl;

.field private final b:Lmhu;

.field private final c:Laord;

.field private final d:Lqav;

.field private final e:Lamrw;


# direct methods
.method public constructor <init>(Laokl;Lmhu;Lqav;Lamrw;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkhh;->a:Laokl;

    .line 8
    .line 9
    iput-object p2, p0, Lkhh;->b:Lmhu;

    .line 10
    .line 11
    iput-object p3, p0, Lkhh;->d:Lqav;

    .line 12
    .line 13
    iput-object p4, p0, Lkhh;->e:Lamrw;

    .line 14
    .line 15
    iget-object p2, p3, Lqav;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p3, Lkeh;

    .line 18
    .line 19
    const/16 p4, 0x8

    .line 20
    .line 21
    invoke-direct {p3, p2, p4}, Lkeh;-><init>(Laoow;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Laorc;

    .line 25
    .line 26
    const-wide/16 v0, 0x1388

    .line 27
    .line 28
    const-wide v2, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0, v1, v2, v3}, Laorc;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    sget-object p4, Lkhc;->a:Lkhc;

    .line 37
    .line 38
    invoke-static {p3, p1, p2, p4}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lkhh;->c:Laord;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lkhh;->c:Laord;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkhh;->e:Lamrw;

    .line 2
    .line 3
    iget-object p0, p0, Lkhh;->b:Lmhu;

    .line 4
    .line 5
    sget-object v1, Lhmb;->a:Lhmb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lamrw;->r(Lmhu;Lhmd;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
