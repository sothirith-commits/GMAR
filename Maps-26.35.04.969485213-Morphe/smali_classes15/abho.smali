.class public final Labho;
.super Lbbvr;
.source "PG"


# instance fields
.field public final a:Lnwi;

.field public final b:Ljava/util/List;

.field private final c:Lbgwq;

.field private final d:Lbbwz;


# direct methods
.method public constructor <init>(Lnwi;Lbelp;Lbebw;Lokb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbvr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labho;->a:Lnwi;

    .line 5
    .line 6
    const p1, 0x7f141198

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
    iput-object p1, p0, Labho;->c:Lbgwq;

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
    iput-object p1, p0, Labho;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lbebw;->E(Ljava/util/List;)Lbbwz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Labho;->d:Lbbwz;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final l()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Labho;->c:Lbgwq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qo()Lbbwf;
    .locals 0

    .line 1
    iget-object p0, p0, Labho;->d:Lbbwz;

    .line 2
    .line 3
    return-object p0
.end method
