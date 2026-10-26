.class public abstract Luvs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field protected final a:Luvz;

.field public b:Z

.field protected final c:F

.field protected final d:F


# direct methods
.method public constructor <init>(Luvz;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luvs;->a:Luvz;

    .line 8
    .line 9
    iput p2, p0, Luvs;->c:F

    .line 10
    .line 11
    iput p3, p0, Luvs;->d:F

    .line 12
    .line 13
    return-void
.end method

.method protected static a(FF)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sub-float/2addr p1, p0

    .line 14
    const p0, 0x40c90fdb

    .line 15
    .line 16
    .line 17
    add-float/2addr p1, p0

    .line 18
    rem-float/2addr p1, p0

    .line 19
    float-to-double v0, p1

    .line 20
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpl-double p0, v0, v2

    .line 26
    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    const p0, -0x3f36f025

    .line 30
    .line 31
    .line 32
    add-float/2addr p1, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public final b(Luwd;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luvs;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Luvs;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Luvs;->c(Luwd;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "Gesture already inactive: "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method protected abstract c(Luwd;)V
.end method

.method protected abstract d(Luwd;)Z
.end method

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected abstract h(Luwd;)Z
.end method

.method protected abstract i(JLjava/util/Deque;Ljava/util/List;)I
.end method
