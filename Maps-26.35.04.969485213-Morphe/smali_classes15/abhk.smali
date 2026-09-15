.class public final Labhk;
.super Lbbvr;
.source "PG"


# static fields
.field private static final b:Lbgpx;


# instance fields
.field public a:Z

.field private final c:Lnwi;

.field private final d:Lbgwq;

.field private final e:Ljava/util/List;

.field private final f:Lbbwz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labhj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labhk;->b:Lbgpx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lnwi;Lbelp;Lbebw;Lokb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbvr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labhk;->c:Lnwi;

    .line 5
    .line 6
    const p1, 0x7f14119c

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbgvv;->e(I)Lbgwq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Labhk;->d:Lbgwq;

    .line 17
    .line 18
    sget-object p1, Lalcl;->E:Lalcl;

    .line 19
    .line 20
    invoke-virtual {p2, p4, p1}, Lbelp;->cy(Lokb;Lalcl;)Lpdj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Labhk;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lbebw;->E(Ljava/util/List;)Lbbwz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Labhk;->f:Lbbwz;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final l()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Labhk;->d:Lbgwq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lpds;
    .locals 2

    .line 1
    iget-object v0, p0, Labhk;->c:Lnwi;

    .line 2
    .line 3
    const v1, 0x7f14119c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lpdq;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lpdq;-><init>(Lpds;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Labhk;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lpdq;->e(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p0, p0, Labhk;->a:Z

    .line 25
    .line 26
    iput-boolean p0, v1, Lpdq;->A:Z

    .line 27
    .line 28
    new-instance p0, Lpds;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lpds;-><init>(Lpdq;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final synthetic qo()Lbbwf;
    .locals 0

    .line 1
    iget-object p0, p0, Labhk;->f:Lbbwz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qu()Lbgpz;
    .locals 3

    .line 1
    sget-object v0, Labhk;->b:Lbgpx;

    .line 2
    .line 3
    new-instance v1, Lbgpz;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, p0, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
