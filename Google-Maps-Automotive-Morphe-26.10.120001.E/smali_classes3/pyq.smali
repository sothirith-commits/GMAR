.class public final Lpyq;
.super Lpyh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lqle;


# direct methods
.method public constructor <init>(Lpyp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpyh;-><init>(Lpyd;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lpyp;->a:Laiux;

    .line 5
    .line 6
    new-instance v0, Lqle;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqle;-><init>(Lakcx;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpyq;->a:Lqle;

    .line 12
    .line 13
    return-void
.end method

.method public static j(Laiux;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laiux;->b:Laiqi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laiqi;->a:Laiqi;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Laiqi;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Lajfj;->b(I)Lajfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lajfj;->a:Lajfj;

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Laiux;->b:Laiqi;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Laiqi;->a:Laiqi;

    .line 22
    .line 23
    :cond_2
    iget v0, v0, Lajfj;->h:I

    .line 24
    .line 25
    iget-object p0, p0, Laiqi;->d:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x3a

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final a()Laiux;
    .locals 2

    .line 1
    sget-object v0, Laiux;->a:Laiux;

    .line 2
    .line 3
    iget-object p0, p0, Lpyq;->a:Lqle;

    .line 4
    .line 5
    const-class v0, Laiux;

    .line 6
    .line 7
    invoke-static {v0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Laiux;->a:Laiux;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqle;->d(Lakdd;Lakcx;)Lakcx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laiux;

    .line 18
    .line 19
    return-object p0
.end method

.method public final b()Lpyd;
    .locals 1

    .line 1
    new-instance v0, Lpyp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpyp;-><init>(Lpyq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lpzc;
    .locals 0

    .line 1
    sget-object p0, Lpzc;->g:Lpzc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpyq;->h()Lajfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajfj;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lpyq;->a()Laiux;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Laiux;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const p0, 0x7f1423f6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const p0, 0x7f140e55

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    return-object p0
.end method

.method public final h()Lajfj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpyq;->a()Laiux;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laiux;->b:Laiqi;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laiqi;->a:Laiqi;

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Laiqi;->c:I

    .line 12
    .line 13
    invoke-static {p0}, Lajfj;->b(I)Lajfj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lajfj;->a:Lajfj;

    .line 20
    .line 21
    :cond_1
    return-object p0
.end method
