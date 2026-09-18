.class public final Lpnk;
.super Lpoj;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Double;


# instance fields
.field public final b:Laius;

.field public final c:Ljava/lang/Long;

.field public final d:Ltyb;

.field public final e:Ljava/lang/String;

.field public final f:Ltyi;

.field public final g:Ljava/lang/String;

.field public final h:Lacqh;

.field public final i:Lpob;


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
    sput-object v0, Lpnk;->a:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLaius;Ljava/lang/Long;Ltyb;Ljava/lang/String;Ltyi;Ljava/lang/String;Lacqh;Lpob;)V
    .locals 1

    .line 1
    new-instance v0, Lpoh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpoh;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lpoj;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lpnk;->b:Laius;

    .line 10
    .line 11
    invoke-static {p6}, Ltyb;->q(Ltyb;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p6, Ltyb;->a:Ltyb;

    .line 18
    .line 19
    :cond_0
    iput-object p6, p0, Lpnk;->d:Ltyb;

    .line 20
    .line 21
    iput-object p7, p0, Lpnk;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lpnk;->f:Ltyi;

    .line 24
    .line 25
    sget-object p1, Laius;->e:Laius;

    .line 26
    .line 27
    if-ne p4, p1, :cond_2

    .line 28
    .line 29
    if-eqz p9, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "NICKNAME should not have a null nickname."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_0
    iput-object p5, p0, Lpnk;->c:Ljava/lang/Long;

    .line 41
    .line 42
    iput-object p9, p0, Lpnk;->g:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p10, p0, Lpnk;->h:Lacqh;

    .line 45
    .line 46
    iput-object p11, p0, Lpnk;->i:Lpob;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Ljava/util/Collection;Laius;)Lpnk;
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
    check-cast v0, Lpnk;

    .line 16
    .line 17
    iget-object v1, v0, Lpnk;->b:Laius;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b()Lpof;
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

.method public final c()Lppf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Ltyb;
    .locals 0

    .line 1
    iget-object p0, p0, Lpnk;->d:Ltyb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ltyi;
    .locals 0

    .line 1
    iget-object p0, p0, Lpnk;->f:Ltyi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpnk;->b:Laius;

    .line 2
    .line 3
    invoke-virtual {v0}, Laius;->ordinal()I

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
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lpnk;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const p0, 0x7f14239b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const p0, 0x7f140e0d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpnk;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
