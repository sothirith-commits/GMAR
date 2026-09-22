.class public final Lafdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lbjau;

.field public b:Ljava/lang/Long;

.field public c:Lafdo;

.field public d:Lbjau;

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "issueType"

    .line 7
    .line 8
    iget-object v2, p0, Lafdp;->c:Lafdo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v1, p0, Lafdp;->a:Lbjau;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "blueDotLatLng"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbjau;->t()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lafdp;->d:Lbjau;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v2, "correctedLatLng"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lbjau;->t()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lafdp;->d:Lbjau;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lafdp;->a:Lbjau;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string v3, "errorDistanceMeters"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lbjas;->c(Lbjau;Lbjau;)D

    .line 51
    move-result-wide v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v1, v2}, Lbvtj;->d(Ljava/lang/String;D)V

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lafdp;->e:Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const-string v2, "correctedLocationTimestamp"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Lafdp;->b:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    const-string v1, "originalLocationTimestamp"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
