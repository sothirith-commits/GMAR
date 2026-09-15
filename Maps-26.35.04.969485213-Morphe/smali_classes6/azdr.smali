.class final Lazdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Lazdw;

.field final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lazdw;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lazdr;->a:Lazdw;

    .line 3
    .line 4
    iput-object p2, p0, Lazdr;->b:Ljava/util/function/Consumer;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse;

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/udc/UdcCacheResponse;->a()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/udc/UdcCacheResponse;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 34
    .line 35
    iget v0, p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    .line 36
    .line 37
    iget-object v1, p0, Lazdr;->a:Lazdw;

    .line 38
    .line 39
    iget v1, v1, Lazdw;->b:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    sget-object p0, Lazds;->a:Lbxfh;

    .line 44
    .line 45
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 46
    .line 47
    const-string v0, "Unexpected setting ID"

    .line 48
    .line 49
    const/16 v1, 0x2419

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lazdr;->b:Ljava/util/function/Consumer;

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_2
    sget-object p0, Lazds;->a:Lbxfh;

    .line 62
    .line 63
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 64
    .line 65
    const-string v0, "Unexpected # of settings"

    .line 66
    .line 67
    const/16 v1, 0x241a

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 71
    :cond_3
    :goto_0
    return-void
.end method
