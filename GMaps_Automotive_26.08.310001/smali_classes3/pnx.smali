.class public final Lpnx;
.super Lpoj;
.source "PG"


# instance fields
.field public a:Lpnv;

.field private final b:Lqba;


# direct methods
.method public constructor <init>(Lpnw;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lpoj;-><init>(Lpof;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpnw;->a:Laikk;

    .line 5
    .line 6
    new-instance v1, Lqba;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lqba;-><init>(Lajrs;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lpnx;->b:Lqba;

    .line 12
    .line 13
    iget-object p1, p1, Lpnw;->b:Lpnv;

    .line 14
    .line 15
    iput-object p1, p0, Lpnx;->a:Lpnv;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpnx;->a:Lpnv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpnv;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lpnx;->h()Laikk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Laikk;->e:Laigo;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Laigo;->a:Laigo;

    .line 19
    .line 20
    :cond_1
    iget-wide v0, p0, Laigo;->d:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final b()Lpof;
    .locals 2

    .line 1
    new-instance v0, Lpnw;

    .line 2
    .line 3
    iget-object v1, p0, Lpnx;->a:Lpnv;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpnw;-><init>(Lpnx;Lpnv;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lppf;
    .locals 0

    .line 1
    sget-object p0, Lppf;->b:Lppf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpnx;->a:Lpnv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpnv;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public final h()Laikk;
    .locals 2

    .line 1
    sget-object v0, Laikk;->a:Laikk;

    .line 2
    .line 3
    iget-object p0, p0, Lpnx;->b:Lqba;

    .line 4
    .line 5
    const-class v0, Laikk;

    .line 6
    .line 7
    invoke-static {v0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Laikk;->a:Laikk;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqba;->d(Lajry;Lajrs;)Lajrs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laikk;

    .line 18
    .line 19
    return-object p0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpnx;->h()Laikk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laikk;->e:Laigo;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laigo;->a:Laigo;

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Laigo;->d:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpnx;->h()Laikk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laikk;->e:Laigo;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laigo;->a:Laigo;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Laigo;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpnx;->h()Laikk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laikk;->e:Laigo;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laigo;->a:Laigo;

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Laigo;->b:I

    .line 12
    .line 13
    invoke-static {p0}, La;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    :cond_1
    return p0
.end method
