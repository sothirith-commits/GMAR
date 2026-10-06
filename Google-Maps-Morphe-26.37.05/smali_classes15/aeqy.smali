.class public final Laeqy;
.super Lgsv;
.source "PG"


# instance fields
.field public final a:Laest;

.field public final b:Ljava/util/Map;

.field public final c:Lbeop;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgsv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laest;

    .line 5
    .line 6
    invoke-direct {v0}, Laest;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laeqy;->a:Laest;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laeqy;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lbeop;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v1, v1, v1}, Lbeop;-><init>([B[C[B[B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laeqy;->c:Lbeop;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)Lagjj;
    .locals 1

    .line 1
    iget-object p0, p0, Laeqy;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lagjj;

    .line 14
    .line 15
    invoke-direct {v0}, Lagjj;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v0, Lagjj;

    .line 22
    .line 23
    return-object v0
.end method
