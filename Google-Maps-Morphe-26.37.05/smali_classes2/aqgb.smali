.class public final Laqgb;
.super Laqhd;
.source "PG"


# static fields
.field private static final q:Ljava/lang/Double;


# instance fields
.field public final a:Lcimo;

.field public final b:Ljava/lang/Long;

.field public final c:Lbjan;

.field public final d:Ljava/lang/String;

.field public final e:Lbjau;

.field public final f:Ljava/lang/String;

.field public final g:Lbytx;

.field public final h:Laqgt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Laqgb;->q:Ljava/lang/Double;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLcimo;Ljava/lang/Long;Lbjan;Ljava/lang/String;Lbjau;Ljava/lang/String;Lbytx;Laqgt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Laqhd;-><init>(Ljava/lang/String;JJ)V

    .line 4
    .line 5
    iput-object p6, p0, Laqgb;->a:Lcimo;

    .line 6
    .line 7
    iget-wide p1, p8, Lbjan;->c:J

    .line 8
    .line 9
    const-wide/16 p3, 0x0

    .line 10
    .line 11
    cmp-long p1, p1, p3

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p8, Lbjan;->a:Lbjan;

    .line 16
    .line 17
    :cond_0
    iput-object p8, p0, Laqgb;->c:Lbjan;

    .line 18
    .line 19
    iput-object p9, p0, Laqgb;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p10, p0, Laqgb;->e:Lbjau;

    .line 22
    .line 23
    sget-object p1, Lcimo;->e:Lcimo;

    .line 24
    .line 25
    if-ne p6, p1, :cond_2

    .line 26
    .line 27
    if-eqz p11, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "NICKNAME should not have a null nickname."

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    .line 38
    :cond_2
    :goto_0
    iput-object p7, p0, Laqgb;->b:Ljava/lang/Long;

    .line 39
    .line 40
    iput-object p11, p0, Laqgb;->f:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p12, p0, Laqgb;->g:Lbytx;

    .line 43
    .line 44
    iput-object p13, p0, Laqgb;->h:Laqgt;

    .line 45
    return-void
.end method

.method public static a(Ljava/util/Collection;Lcimo;)Laqgb;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Laqgb;

    .line 17
    .line 18
    iget-object v1, v0, Laqgb;->a:Lcimo;

    .line 19
    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b()Laqgz;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final c()Laqib;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbjan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqgb;->c:Lbjan;

    .line 3
    return-object p0
.end method

.method public final e()Lbjau;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqgb;->e:Lbjau;

    .line 3
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqgb;->a:Lcimo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcimo;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    const/4 p1, 0x4

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Laqgb;->f:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const p0, 0x7f1423bc

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const p0, 0x7f140e1c

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqgb;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h(Lbjau;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laqgb;->q:Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object p0, p0, Laqgb;->e:Lbjau;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0, v1}, Lbjau;->v(Lbjau;Lbjau;D)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
