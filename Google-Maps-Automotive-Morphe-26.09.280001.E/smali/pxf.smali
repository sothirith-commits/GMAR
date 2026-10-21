.class public final Lpxf;
.super Lpye;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Ljava/lang/Double;


# instance fields
.field public final b:Lajgs;

.field public final c:Ljava/lang/Long;

.field public final d:Luhz;

.field public final e:Ljava/lang/String;

.field public final f:Luig;

.field public final g:Ljava/lang/String;

.field public final h:Ladax;

.field public final i:Lpxw;


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
    sput-object v0, Lpxf;->a:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLajgs;Ljava/lang/Long;Luhz;Ljava/lang/String;Luig;Ljava/lang/String;Ladax;Lpxw;)V
    .locals 2

    .line 1
    new-instance v0, Lpyc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpyc;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lpye;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lpxf;->b:Lajgs;

    .line 10
    .line 11
    iget-wide p1, p6, Luhz;->c:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p6, Luhz;->a:Luhz;

    .line 20
    .line 21
    :cond_0
    iput-object p6, p0, Lpxf;->d:Luhz;

    .line 22
    .line 23
    iput-object p7, p0, Lpxf;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p8, p0, Lpxf;->f:Luig;

    .line 26
    .line 27
    sget-object p1, Lajgs;->e:Lajgs;

    .line 28
    .line 29
    if-ne p4, p1, :cond_2

    .line 30
    .line 31
    if-eqz p9, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "NICKNAME should not have a null nickname."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    :goto_0
    iput-object p5, p0, Lpxf;->c:Ljava/lang/Long;

    .line 43
    .line 44
    iput-object p9, p0, Lpxf;->g:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p10, p0, Lpxf;->h:Ladax;

    .line 47
    .line 48
    iput-object p11, p0, Lpxf;->i:Lpxw;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Ljava/util/Collection;Lajgs;)Lpxf;
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
    check-cast v0, Lpxf;

    .line 16
    .line 17
    iget-object v1, v0, Lpxf;->b:Lajgs;

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
.method public final b()Lpya;
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

.method public final c()Lpyz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Luhz;
    .locals 0

    .line 1
    iget-object p0, p0, Lpxf;->d:Luhz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Luig;
    .locals 0

    .line 1
    iget-object p0, p0, Lpxf;->f:Luig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpxf;->b:Lajgs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajgs;->ordinal()I

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
    iget-object p0, p0, Lpxf;->g:Ljava/lang/String;

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
    const p0, 0x7f142382

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
    const p0, 0x7f140def

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
    iget-object p0, p0, Lpxf;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
