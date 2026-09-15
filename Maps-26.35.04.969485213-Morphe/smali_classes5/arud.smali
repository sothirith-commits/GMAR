.class public final synthetic Larud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafow;


# instance fields
.field public final synthetic a:Lcqlh;

.field public final synthetic b:Lnwi;

.field public final synthetic c:Lcqlh;

.field public final synthetic d:Lbwbc;


# direct methods
.method public synthetic constructor <init>(Lcqlh;Lnwi;Lcqlh;Lbwbc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Larud;->a:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Larud;->b:Lnwi;

    .line 8
    .line 9
    iput-object p3, p0, Larud;->c:Lcqlh;

    .line 10
    .line 11
    iput-object p4, p0, Larud;->d:Lbwbc;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lokb;Lbcfq;)V
    .locals 4

    .line 1
    .line 2
    sget-object p2, Laruh;->a:Lbboi;

    .line 3
    .line 4
    new-instance p2, Larfi;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Larfi;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Larfi;->b(Lokb;)V

    .line 11
    .line 12
    sget-object v0, Larfm;->c:Larfm;

    .line 13
    .line 14
    iput-object v0, p2, Larfi;->k:Larfm;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p2, Larfi;->y:Z

    .line 18
    .line 19
    iget-object v0, p0, Larud;->d:Lbwbc;

    .line 20
    .line 21
    const-string v1, "OnAlternativeHotelClicked"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Larud;->b:Lnwi;

    .line 28
    .line 29
    iget-object v2, p0, Larud;->a:Lcqlh;

    .line 30
    .line 31
    iget-object p0, p0, Larud;->c:Lcqlh;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Laqzh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lnwi;->P()Lbh;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    instance-of v3, v3, Lnvi;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1}, Lnwi;->P()Lbh;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lnvi;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Latwy;->aB(Lcqlh;Lokb;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lnvi;->be()Lnwg;

    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object p0, v1

    .line 69
    :goto_0
    const/4 p1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p2, p1, p0, p1}, Laqzh;->r(Larfi;ZLnwg;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lbvyy;->close()V

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-interface {v0}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    :goto_1
    throw p0
.end method
