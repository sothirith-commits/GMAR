.class public final Lbbgm;
.super Lbbgj;
.source "PG"

# interfaces
.implements Lbbgh;
.implements Lbbgy;


# instance fields
.field public final e:Lbbhq;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field private final h:Lailo;

.field private final i:Lbehx;


# direct methods
.method public constructor <init>(Lnxq;Latmc;Lbehx;Lawcf;Lailo;Lbbdn;Lbbfu;Lbbhq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p6, p7, p2}, Lbbgj;-><init>(Lnxq;Lbbdn;Lbbfu;Latmc;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4}, Lawcf;->h()Lcdau;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object p1, p1, Lcdau;->c:Lcdas;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcdas;->a:Lcdas;

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p1, Lcdas;->c:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lbbgm;->f:Z

    .line 18
    .line 19
    iput-object p3, p0, Lbbgm;->i:Lbehx;

    .line 20
    .line 21
    iput-object p5, p0, Lbbgm;->h:Lailo;

    .line 22
    .line 23
    iput-object p8, p0, Lbbgm;->e:Lbbhq;

    .line 24
    .line 25
    iget-object p1, p7, Lbbfu;->t:Lcmfj;

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lbbfs;

    .line 33
    .line 34
    iget p2, p1, Lbbfs;->c:I

    .line 35
    const/4 p3, 0x3

    .line 36
    .line 37
    if-ne p2, p3, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lbbfs;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lbbey;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sget-object p1, Lbbey;->a:Lbbey;

    .line 45
    .line 46
    :goto_0
    iget-object p1, p1, Lbbey;->c:Lcirg;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lcirg;->a:Lcirg;

    .line 51
    .line 52
    :cond_2
    iget-object p1, p1, Lcirg;->b:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lbbgm;->g:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbbgm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lbbgj;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbbgm;->e:Lbbhq;

    .line 13
    .line 14
    check-cast p1, Lbbgm;

    .line 15
    .line 16
    iget-object p1, p1, Lbbgm;->e:Lbbhq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbbhq;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbbgm;->i:Lbehx;

    .line 3
    .line 4
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbbgm;->h:Lailo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lailo;->o()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
