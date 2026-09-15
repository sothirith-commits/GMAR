.class public final synthetic Lapvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field public final synthetic a:Lapvw;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lapvw;Ljava/util/Set;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapvv;->a:Lapvw;

    .line 5
    .line 6
    iput-object p2, p0, Lapvv;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-wide p3, p0, Lapvv;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Laqgl;

    .line 2
    .line 3
    invoke-interface {p1}, Laqgl;->N()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Laqgl;->J()Lcjlk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-wide v1, p1, Lcjlk;->c:J

    .line 12
    .line 13
    iget-wide v3, p0, Lapvv;->c:J

    .line 14
    .line 15
    cmp-long p1, v1, v3

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lapvv;->a:Lapvw;

    .line 20
    .line 21
    new-instance p1, Lbchx;

    .line 22
    .line 23
    iget-object v0, p0, Lapvw;->d:Lbghz;

    .line 24
    .line 25
    sget-object v1, Lbxyp;->Jd:Lbxyp;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v0, v1, v2, v2}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lapvw;->g:Lbcgk;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    iget-object p0, p0, Lapvv;->b:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method
