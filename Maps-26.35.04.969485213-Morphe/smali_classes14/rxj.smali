.class public final Lrxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lpjt;

.field public c:Lblap;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lcjwj;

.field public final f:Lbmsp;

.field public final g:Lrwh;

.field public final h:Lrxi;

.field public final i:Lbwfm;

.field public j:Lwrs;


# direct methods
.method public constructor <init>(Lrwh;Ljava/util/concurrent/Executor;Lpjt;Lbwfm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lblap;->a:Lblap;

    .line 5
    .line 6
    iput-object v0, p0, Lrxj;->c:Lblap;

    .line 7
    .line 8
    new-instance v0, Lrxi;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, Lrxi;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrxj;->h:Lrxi;

    .line 15
    .line 16
    new-instance v0, Lrxi;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lrxi;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lrxj;->f:Lbmsp;

    .line 23
    .line 24
    iput-object p1, p0, Lrxj;->g:Lrwh;

    .line 25
    .line 26
    iput-object p2, p0, Lrxj;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p3, p0, Lrxj;->b:Lpjt;

    .line 29
    .line 30
    iput-object p4, p0, Lrxj;->i:Lbwfm;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lblai;)Lcjwj;
    .locals 1

    .line 1
    invoke-static {p0}, Lcajb;->bo(Lblai;)Lblqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lblqb;->d()Lblek;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lblek;->b:Lxuc;

    .line 12
    .line 13
    iget-object p0, p0, Lxuc;->g:Lcjwj;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lblai;->d:Lblpz;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lblpz;->g:Lcjwj;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
