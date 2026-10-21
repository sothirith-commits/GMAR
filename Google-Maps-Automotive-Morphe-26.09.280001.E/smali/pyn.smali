.class public final Lpyn;
.super Lpye;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lqkx;


# direct methods
.method public constructor <init>(Lpym;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpye;-><init>(Lpya;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lpym;->a:Laiwi;

    .line 5
    .line 6
    new-instance v0, Lqkx;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqkx;-><init>(Lakee;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpyn;->a:Lqkx;

    .line 12
    .line 13
    return-void
.end method

.method public static j(Laiwi;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laiwi;->b:Lairt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lairt;->a:Lairt;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lairt;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Lajgs;->b(I)Lajgs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lajgs;->a:Lajgs;

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Laiwi;->b:Lairt;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lairt;->a:Lairt;

    .line 22
    .line 23
    :cond_2
    iget v0, v0, Lajgs;->h:I

    .line 24
    .line 25
    iget-object p0, p0, Lairt;->d:Ljava/lang/String;

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
.method public final a()Laiwi;
    .locals 2

    .line 1
    sget-object v0, Laiwi;->a:Laiwi;

    .line 2
    .line 3
    iget-object p0, p0, Lpyn;->a:Lqkx;

    .line 4
    .line 5
    const-class v0, Laiwi;

    .line 6
    .line 7
    invoke-static {v0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Laiwi;->a:Laiwi;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqkx;->d(Lakek;Lakee;)Lakee;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laiwi;

    .line 18
    .line 19
    return-object p0
.end method

.method public final b()Lpya;
    .locals 1

    .line 1
    new-instance v0, Lpym;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpym;-><init>(Lpyn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lpyz;
    .locals 0

    .line 1
    sget-object p0, Lpyz;->g:Lpyz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpyn;->h()Lajgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajgs;->ordinal()I

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
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lpyn;->a()Laiwi;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Laiwi;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const p0, 0x7f142382

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const p0, 0x7f140def

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final h()Lajgs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpyn;->a()Laiwi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laiwi;->b:Lairt;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lairt;->a:Lairt;

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lairt;->c:I

    .line 12
    .line 13
    invoke-static {p0}, Lajgs;->b(I)Lajgs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lajgs;->a:Lajgs;

    .line 20
    .line 21
    :cond_1
    return-object p0
.end method
