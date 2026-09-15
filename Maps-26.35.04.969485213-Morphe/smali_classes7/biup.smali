.class public final Lbiup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawgf;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lnwi;

.field public final c:Lawsk;

.field public final d:Lciim;

.field public final e:Lawsz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "biup"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbiup;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lawsk;Lciim;Lawsz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lnwi;->Q(Landroid/content/Context;)Lnwi;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lbiup;->b:Lnwi;

    .line 10
    .line 11
    iput-object p2, p0, Lbiup;->c:Lawsk;

    .line 12
    .line 13
    iput-object p3, p0, Lbiup;->d:Lciim;

    .line 14
    .line 15
    iput-object p4, p0, Lbiup;->e:Lawsz;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbwke;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lyue;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lyue;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    instance-of p0, p1, Ladjo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ladjo;

    .line 7
    .line 8
    iget-object p0, p1, Ladjo;->a:Lbixu;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    iget-wide v0, p0, Lbixu;->a:D

    .line 16
    .line 17
    const-string v2, "accessPointLat"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v0, p0, Lbixu;->b:D

    .line 27
    .line 28
    const-string p0, "accessPointLng"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "rap.llap"

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "rap.sapl"

    .line 3
    return-object p0
.end method
