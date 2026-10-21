.class public final Lwlo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwhw;


# instance fields
.field final synthetic a:Lwlq;


# direct methods
.method public constructor <init>(Lwlq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwlo;->a:Lwlq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u(Lwxa;Lobv;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lwlo;->a:Lwlq;

    .line 2
    .line 3
    iget-object v0, p0, Lwlq;->e:Lrwx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrwx;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lobv;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lobv;->k()Lock;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, Lock;->h:Loca;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lwxa;->d()Lwkm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lwkm;->b:Lnbu;

    .line 32
    .line 33
    iget-wide v0, v0, Lnbu;->ac:J

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Loca;->g(J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Loca;->d(J)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 46
    .line 47
    cmpg-double p2, v0, v2

    .line 48
    .line 49
    if-ltz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lwxa;->d()Lwkm;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p2, p2, Lwkm;->b:Lnbu;

    .line 56
    .line 57
    iput-object p2, p0, Lwlq;->b:Lnbu;

    .line 58
    .line 59
    invoke-virtual {p1}, Lwxa;->d()Lwkm;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-wide p1, p1, Lwkm;->k:D

    .line 64
    .line 65
    iput-wide p1, p0, Lwlq;->c:D

    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method
