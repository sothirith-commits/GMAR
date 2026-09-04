.class public final Ldif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekp;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldif;->a:J

    return-void
.end method


# virtual methods
.method public final a(JLfks;Lfkg;)Leki;
    .locals 1

    new-instance p1, Lejc;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lejc;-><init>([B)V

    iget-wide p2, p0, Ldif;->a:J

    invoke-static {p2, p3}, Lyqx;->as(J)F

    move-result p0

    invoke-interface {p4, p0}, Lfkg;->mt(F)F

    move-result p0

    invoke-static {p2, p3}, Lyqx;->at(J)F

    move-result p2

    invoke-interface {p4, p2}, Lfkg;->mt(F)F

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3}, Lejc;->f(FF)V

    const/high16 p4, 0x40000000    # 2.0f

    div-float v0, p0, p4

    invoke-virtual {p1, v0, p3}, Lejc;->e(FF)V

    invoke-virtual {p1, p3, p2}, Lejc;->e(FF)V

    neg-float p0, p0

    div-float/2addr p0, p4

    invoke-virtual {p1, p0, p3}, Lejc;->e(FF)V

    invoke-virtual {p1}, Lejc;->c()V

    new-instance p0, Lekf;

    invoke-direct {p0, p1}, Lekf;-><init>(Lejc;)V

    return-object p0
.end method
