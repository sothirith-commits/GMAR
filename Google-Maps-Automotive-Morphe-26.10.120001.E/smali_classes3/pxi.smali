.class public final Lpxi;
.super Lpyh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/lang/Double;


# instance fields
.field public final b:Lajfj;

.field public final c:Ljava/lang/Long;

.field public final d:Lugx;

.field public final e:Ljava/lang/String;

.field public final f:Luhe;

.field public final g:Ljava/lang/String;

.field public final h:Lacza;

.field public final i:Lpxz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lpxi;->a:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLajfj;Ljava/lang/Long;Lugx;Ljava/lang/String;Luhe;Ljava/lang/String;Lacza;Lpxz;)V
    .locals 1

    .line 1
    new-instance v0, Lpyf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpyf;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lpyh;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lpxi;->b:Lajfj;

    .line 10
    .line 11
    invoke-static {p6}, Lugx;->q(Lugx;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p6, Lugx;->a:Lugx;

    .line 18
    .line 19
    :cond_0
    iput-object p6, p0, Lpxi;->d:Lugx;

    .line 20
    .line 21
    iput-object p7, p0, Lpxi;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lpxi;->f:Luhe;

    .line 24
    .line 25
    sget-object p1, Lajfj;->e:Lajfj;

    .line 26
    .line 27
    if-ne p4, p1, :cond_1

    .line 28
    .line 29
    if-nez p9, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "NICKNAME should not have a null nickname."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    iput-object p5, p0, Lpxi;->c:Ljava/lang/Long;

    .line 40
    .line 41
    iput-object p9, p0, Lpxi;->g:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p10, p0, Lpxi;->h:Lacza;

    .line 44
    .line 45
    iput-object p11, p0, Lpxi;->i:Lpxz;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Ljava/util/Collection;Lajfj;)Lpxi;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpxi;

    .line 16
    .line 17
    iget-object v1, v0, Lpxi;->b:Lajfj;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b()Lpyd;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final c()Lpzc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lugx;
    .locals 0

    .line 1
    iget-object p0, p0, Lpxi;->d:Lugx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Luhe;
    .locals 0

    .line 1
    iget-object p0, p0, Lpxi;->f:Luhe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpxi;->b:Lajfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajfj;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lpxi;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const p0, 0x7f1423f6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const p0, 0x7f140e55

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpxi;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
