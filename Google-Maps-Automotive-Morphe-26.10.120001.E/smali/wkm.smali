.class public final Lwkm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwgu;


# instance fields
.field final synthetic a:Lwko;


# direct methods
.method public constructor <init>(Lwko;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwkm;->a:Lwko;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Lwvo;Lobz;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lwkm;->a:Lwko;

    .line 2
    .line 3
    iget-object v0, p0, Lwko;->e:Lrws;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrws;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lobz;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lobz;->i()Loco;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p2, p2, Loco;->h:Loce;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lwvo;->d()Lwjk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lwjk;->b:Lnbl;

    .line 31
    .line 32
    iget-wide v0, v0, Lnbl;->ac:J

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Loce;->g(J)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Loce;->d(J)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 45
    .line 46
    cmpg-double p2, v0, v2

    .line 47
    .line 48
    if-ltz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lwvo;->d()Lwjk;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p2, p2, Lwjk;->b:Lnbl;

    .line 55
    .line 56
    iput-object p2, p0, Lwko;->b:Lnbl;

    .line 57
    .line 58
    invoke-virtual {p1}, Lwvo;->d()Lwjk;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-wide p1, p1, Lwjk;->k:D

    .line 63
    .line 64
    iput-wide p1, p0, Lwko;->c:D

    .line 65
    .line 66
    :cond_0
    return-void
.end method
