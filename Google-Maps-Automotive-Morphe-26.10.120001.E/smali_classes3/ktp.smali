.class public final Lktp;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I


# direct methods
.method public constructor <init>(Laodp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Laoej;-><init>(ILaodp;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    new-instance p0, Lktp;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lktp;-><init>(Laodp;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Laobo;->a:Laobo;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lktp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lktp;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lktq;->a:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    sget-object v3, Laojg;->d:Laojg;

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Laogu;->s(JLaojg;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget-object v3, Laojg;->a:Laojg;

    .line 27
    .line 28
    invoke-static {p1, v3}, Laogu;->r(ILaojg;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v1, v2, v3, v4}, Laoje;->e(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const/4 p1, 0x1

    .line 37
    iput p1, p0, Lktp;->a:I

    .line 38
    .line 39
    invoke-static {v1, v2, p0}, Laoko;->g(JLaodp;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eq p0, v0, :cond_1

    .line 44
    .line 45
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 46
    .line 47
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 0

    .line 1
    new-instance p0, Lktp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lktp;-><init>(Laodp;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
