.class public Lakik;
.super Lakjg;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lakjg<",
        "Lakik;",
        ">;"
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/Double;


# instance fields
.field public final a:Lcbbv;

.field public final b:Ljava/lang/Long;

.field public final c:Lbfjy;

.field public final d:Ljava/lang/String;

.field public final e:Lbfkf;

.field public final f:Ljava/lang/String;

.field public final g:Lbsom;

.field public final h:Lakiv;


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
    sput-object v0, Lakik;->q:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLcbbv;Ljava/lang/Long;Lbfjy;Ljava/lang/String;Lbfkf;Ljava/lang/String;Lbsom;Lakiv;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lakjg;-><init>(Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p6, p1, Lakik;->a:Lcbbv;

    .line 6
    .line 7
    invoke-static {p8}, Lbfjy;->s(Lbfjy;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p8, Lbfjy;->a:Lbfjy;

    .line 14
    .line 15
    :cond_0
    iput-object p8, p1, Lakik;->c:Lbfjy;

    .line 16
    .line 17
    iput-object p9, p1, Lakik;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p1, Lakik;->e:Lbfkf;

    .line 20
    .line 21
    sget-object p2, Lcbbv;->e:Lcbbv;

    .line 22
    .line 23
    if-ne p6, p2, :cond_2

    .line 24
    .line 25
    if-eqz p11, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p3, "NICKNAME should not have a null nickname."

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_2
    :goto_0
    iput-object p7, p1, Lakik;->b:Ljava/lang/Long;

    .line 37
    .line 38
    iput-object p11, p1, Lakik;->f:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p12, p1, Lakik;->g:Lbsom;

    .line 41
    .line 42
    iput-object p13, p1, Lakik;->h:Lakiv;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Ljava/util/Collection;Lcbbv;)Lakik;
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
    check-cast v0, Lakik;

    .line 16
    .line 17
    iget-object v1, v0, Lakik;->a:Lcbbv;

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
.method public final b()Lakjc;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final c()Lakkc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Lbfjy;
    .locals 1

    .line 1
    iget-object v0, p0, Lakik;->c:Lbfjy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbfkf;
    .locals 1

    .line 1
    iget-object v0, p0, Lakik;->e:Lbfkf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcbbv;->a:Lcbbv;

    .line 2
    .line 3
    iget-object v0, p0, Lakik;->a:Lcbbv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcbbv;->ordinal()I

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
    const-string p1, ""

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p0, Lakik;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v0, 0x7f141fea

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f140c96

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakik;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lbfkf;)Z
    .locals 3

    .line 1
    sget-object v0, Lakik;->q:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lakik;->e:Lbfkf;

    .line 8
    .line 9
    invoke-static {v2, p1, v0, v1}, Lbfkf;->v(Lbfkf;Lbfkf;D)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
