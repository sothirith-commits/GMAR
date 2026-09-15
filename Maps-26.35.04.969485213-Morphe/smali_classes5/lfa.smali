.class public final Llfa;
.super Llff;
.source "PG"


# instance fields
.field private final e:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llff;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Llfa;->e:Landroid/animation/TimeInterpolator;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(J)F
    .locals 0

    .line 1
    .line 2
    const-string p1, "default_input"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llff;->f(Ljava/lang/String;)Llff;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget p1, p1, Llff;->c:F

    .line 9
    .line 10
    iget-object p0, p0, Llfa;->e:Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 14
    move-result p0

    .line 15
    return p0
.end method
