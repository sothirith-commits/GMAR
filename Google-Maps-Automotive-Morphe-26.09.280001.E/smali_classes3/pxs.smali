.class public final Lpxs;
.super Lpye;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lpxq;

.field private final b:Lqkx;


# direct methods
.method public constructor <init>(Lpxr;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lpye;-><init>(Lpya;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpxr;->a:Laiwk;

    .line 5
    .line 6
    new-instance v1, Lqkx;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lqkx;-><init>(Lakee;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lpxs;->b:Lqkx;

    .line 12
    .line 13
    iget-object p1, p1, Lpxr;->b:Lpxq;

    .line 14
    .line 15
    iput-object p1, p0, Lpxs;->a:Lpxq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpxs;->a:Lpxq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpxq;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lpxs;->h()Laiwk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Laiwk;->e:Laiso;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Laiso;->a:Laiso;

    .line 19
    .line 20
    :cond_1
    iget-wide v0, p0, Laiso;->d:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final b()Lpya;
    .locals 2

    .line 1
    new-instance v0, Lpxr;

    .line 2
    .line 3
    iget-object v1, p0, Lpxs;->a:Lpxq;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpxr;-><init>(Lpxs;Lpxq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lpyz;
    .locals 0

    .line 1
    sget-object p0, Lpyz;->b:Lpyz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpxs;->a:Lpxq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpxq;->f(Landroid/content/Context;)Ljava/lang/String;

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

.method public final h()Laiwk;
    .locals 2

    .line 1
    sget-object v0, Laiwk;->a:Laiwk;

    .line 2
    .line 3
    iget-object p0, p0, Lpxs;->b:Lqkx;

    .line 4
    .line 5
    const-class v0, Laiwk;

    .line 6
    .line 7
    invoke-static {v0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Laiwk;->a:Laiwk;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqkx;->d(Lakek;Lakee;)Lakee;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laiwk;

    .line 18
    .line 19
    return-object p0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpxs;->h()Laiwk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laiwk;->e:Laiso;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laiso;->a:Laiso;

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Laiso;->d:J

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
    invoke-virtual {p0}, Lpxs;->h()Laiwk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laiwk;->e:Laiso;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laiso;->a:Laiso;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Laiso;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpxs;->h()Laiwk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laiwk;->e:Laiso;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laiso;->a:Laiso;

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Laiso;->b:I

    .line 12
    .line 13
    invoke-static {p0}, La;->ap(I)I

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
