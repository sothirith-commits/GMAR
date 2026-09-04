.class public abstract Lbooh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lbooo;

.field public b:Z

.field protected final c:F

.field protected final d:F


# direct methods
.method public constructor <init>(Lbooo;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbooh;->a:Lbooo;

    iput p2, p0, Lbooh;->c:F

    iput p3, p0, Lbooh;->d:F

    return-void
.end method

.method protected static a(FF)F
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, p0

    const p0, 0x40c90fdb

    add-float/2addr p1, p0

    rem-float/2addr p1, p0

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    cmpl-double p0, v0, v2

    if-lez p0, :cond_1

    const p0, -0x3f36f025

    add-float/2addr p1, p0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lboos;)V
    .locals 1

    iget-boolean v0, p0, Lbooh;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbooh;->b:Z

    invoke-virtual {p0, p1}, Lbooh;->c(Lboos;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Gesture already inactive: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract c(Lboos;)V
.end method

.method protected abstract d(Lboos;)Z
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected abstract h(Lboos;)Z
.end method

.method protected abstract i(JLjava/util/Deque;Ljava/util/List;)I
.end method
