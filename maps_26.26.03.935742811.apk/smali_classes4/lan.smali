.class public final Llan;
.super Llas;
.source "PG"


# instance fields
.field private final e:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;)V
    .locals 0

    invoke-direct {p0}, Llas;-><init>()V

    iput-object p1, p0, Llan;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method protected final a(J)F
    .locals 0

    const-string p1, "default_input"

    invoke-virtual {p0, p1}, Llas;->f(Ljava/lang/String;)Llas;

    move-result-object p1

    iget p1, p1, Llas;->c:F

    iget-object p0, p0, Llan;->e:Landroid/animation/TimeInterpolator;

    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method
