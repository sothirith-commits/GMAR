.class public final Lbixt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawii;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lnxq;

.field public final c:Lawvf;

.field public final d:Lagjp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bixt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbixt;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lagjp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lnxq;->S(Landroid/content/Context;)Lnxq;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lbixt;->b:Lnxq;

    .line 10
    .line 11
    iput-object p2, p0, Lbixt;->d:Lagjp;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Lbixt;->c:Lawvf;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lagjp;Lawvf;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnxq;->S(Landroid/content/Context;)Lnxq;

    move-result-object p1

    iput-object p1, p0, Lbixt;->b:Lnxq;

    iput-object p2, p0, Lbixt;->d:Lagjp;

    iput-object p3, p0, Lbixt;->c:Lawvf;

    return-void
.end method


# virtual methods
.method public final a()Lbvsz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lyxb;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lyxb;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    instance-of p0, p1, Laudb;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    new-instance p0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 12
    .line 13
    check-cast p1, Laudb;

    .line 14
    .line 15
    iget-object v0, p1, Laudb;->a:Lbjau;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    iget-wide v2, v0, Lbjau;->a:D

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v3, "lat"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    iget-wide v2, v0, Lbjau;->b:D

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v2, "lng"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p1, Laudb;->b:Laucw;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-string v0, "address"

    .line 49
    .line 50
    iget-object p1, p1, Laucw;->a:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 57
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "rap.llp"

    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "rap.llp"

    .line 3
    return-object p0
.end method
