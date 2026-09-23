.class public final Lbbi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lbbi;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lclg;)Lark;
    .locals 3

    .line 1
    sget-object v0, Ldmf;->d:Lcmx;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldxb;

    .line 8
    .line 9
    invoke-interface {v0}, Ldxb;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lclg;->Q(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lclg;->j()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Lasm;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lasm;-><init>(Ldxb;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lark;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lark;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v2, Lark;

    .line 41
    .line 42
    return-object v2
.end method
