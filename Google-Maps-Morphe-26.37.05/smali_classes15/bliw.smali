.class public final Lbliw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbldv;


# instance fields
.field final synthetic a:Lblix;


# direct methods
.method public constructor <init>(Lblix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbliw;->a:Lblix;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lbltl;Laino;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lbliw;->a:Lblix;

    .line 2
    .line 3
    iget-object v0, p0, Lblix;->e:Lattr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lattr;->o()Z

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
    invoke-virtual {p2}, Laino;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Laino;->r()Laioe;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, Laioe;->h:Lainv;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbltl;->d()Lblhr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lblhr;->b:Lxxb;

    .line 32
    .line 33
    iget-wide v0, v0, Lxxb;->Z:J

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Lainv;->g(J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Lainv;->d(J)D

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
    invoke-virtual {p1}, Lbltl;->d()Lblhr;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p2, p2, Lblhr;->b:Lxxb;

    .line 56
    .line 57
    iput-object p2, p0, Lblix;->b:Lxxb;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbltl;->d()Lblhr;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-wide p1, p1, Lblhr;->l:D

    .line 64
    .line 65
    iput-wide p1, p0, Lblix;->c:D

    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method
