.class public final Larvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larey;


# instance fields
.field public a:Lafot;

.field private final b:Lbcmh;

.field private final c:Lagvf;


# direct methods
.method public constructor <init>(Lagvf;Lbcmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larvb;->c:Lagvf;

    .line 5
    .line 6
    iput-object p2, p0, Larvb;->b:Lbcmh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lokb;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Larvb;->c:Lagvf;

    .line 11
    .line 12
    invoke-virtual {p1}, Lokb;->T()Lcdpk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lcdpk;->c:Lcezw;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcezw;->a:Lcezw;

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Larvb;->b:Lbcmh;

    .line 23
    .line 24
    invoke-static {}, Lafox;->a()Lakif;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcoyo;->c:Lbybr;

    .line 29
    .line 30
    iput-object v4, v3, Lakif;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, Lcoyo;->e:Lbybr;

    .line 33
    .line 34
    iput-object v4, v3, Lakif;->c:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lcoyo;->f:Lbybr;

    .line 37
    .line 38
    iput-object v4, v3, Lakif;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Lakif;->m(Lbcgg;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lakif;->l()Lafox;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v4, Lcoyo;->d:Lbybr;

    .line 60
    .line 61
    iput-object v4, p1, Lbcgd;->d:Lbybr;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-virtual/range {v0 .. v5}, Lagvf;->g(Lcezw;Lbcmh;Lafox;Lbcgg;Z)Lafpb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Larvb;->a:Lafot;

    .line 73
    .line 74
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Larvb;->a:Lafot;

    .line 3
    .line 4
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-object p0, p0, Larvb;->a:Lafot;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lafot;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
