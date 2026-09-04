.class public Lasof;
.super Laspj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laspj<",
        "Lasof;",
        ">;"
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/Double;


# instance fields
.field public final a:Lcnel;

.field public final b:Ljava/lang/Long;

.field public final c:Lbnwt;

.field public final d:Ljava/lang/String;

.field public final e:Lbnxa;

.field public final f:Ljava/lang/String;

.field public final g:Lcdqa;

.field public final h:Lasoy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fc3333333333333L    # 0.15

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lasof;->q:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLcnel;Ljava/lang/Long;Lbnwt;Ljava/lang/String;Lbnxa;Ljava/lang/String;Lcdqa;Lasoy;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Laspj;-><init>(Ljava/lang/String;JJ)V

    iput-object p6, p0, Lasof;->a:Lcnel;

    iget-wide p1, p8, Lbnwt;->c:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    sget-object p8, Lbnwt;->a:Lbnwt;

    :cond_0
    iput-object p8, p0, Lasof;->c:Lbnwt;

    iput-object p9, p0, Lasof;->d:Ljava/lang/String;

    iput-object p10, p0, Lasof;->e:Lbnxa;

    sget-object p1, Lcnel;->e:Lcnel;

    if-ne p6, p1, :cond_2

    if-eqz p11, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "NICKNAME should not have a null nickname."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput-object p7, p0, Lasof;->b:Ljava/lang/Long;

    iput-object p11, p0, Lasof;->f:Ljava/lang/String;

    iput-object p12, p0, Lasof;->g:Lcdqa;

    iput-object p13, p0, Lasof;->h:Lasoy;

    return-void
.end method

.method public static a(Ljava/util/Collection;Lcnel;)Lasof;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasof;

    iget-object v1, v0, Lasof;->a:Lcnel;

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Laspf;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c()Lasqj;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lbnwt;
    .locals 0

    iget-object p0, p0, Lasof;->c:Lbnwt;

    return-object p0
.end method

.method public final e()Lbnxa;
    .locals 0

    iget-object p0, p0, Lasof;->e:Lbnxa;

    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcnel;->a:Lcnel;

    iget-object v0, p0, Lasof;->a:Lcnel;

    invoke-virtual {v0}, Lcnel;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lasof;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f142300

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f140ddd

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lasof;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Lbnxa;)Z
    .locals 2

    sget-object v0, Lasof;->q:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lasof;->e:Lbnxa;

    invoke-static {p0, p1, v0, v1}, Lbnxa;->v(Lbnxa;Lbnxa;D)Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
