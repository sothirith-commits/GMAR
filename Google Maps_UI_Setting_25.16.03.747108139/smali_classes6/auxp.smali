.class public final synthetic Lauxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Laeka;I)V
    .locals 0

    .line 1
    iput p4, p0, Lauxp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauxp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lauxp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lauxp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnzc;Landroid/content/Intent;Landroid/net/Uri;I)V
    .locals 0

    .line 2
    iput p4, p0, Lauxp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauxp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lauxp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lauxp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lauxp;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lbtpl;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbtpl;->p()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lauxp;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lauxp;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lauxp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-static {v1}, Laauo;->a(Landroid/content/Intent;)Lcfsa;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast v2, Lnzc;

    .line 34
    .line 35
    check-cast v0, Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1, v0, p1}, Lnzc;->d(Lcfsa;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/udc/UdcCacheResponse;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/gms/udc/UdcCacheResponse;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lauxp;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Lauxp;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 70
    .line 71
    iget v3, v2, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Lbqfk;

    .line 78
    .line 79
    invoke-direct {v5, v0, v4}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget v0, v2, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lauxy;->a:Lauxy;

    .line 92
    .line 93
    iget v1, v1, Lauxy;->d:I

    .line 94
    .line 95
    if-ne v3, v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lauxp;->c:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    if-eq v0, v2, :cond_4

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    if-eq v0, v3, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    invoke-interface {v1, v0, v2}, Laeka;->c(ZI)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v0, 0x1

    .line 112
    invoke-interface {v1, v0, v2}, Laeka;->c(ZI)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    return-void
.end method
