.class public final Ldkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemi;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldkb;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLfmt;Lfmh;)Lemb;
    .locals 1

    .line 1
    new-instance p1, Lekx;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lekx;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-wide p2, p0, Ldkb;->a:J

    .line 8
    .line 9
    invoke-static {p2, p3}, Lfmn;->b(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p4, p0}, Lfmh;->mA(F)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p2, p3}, Lfmn;->a(J)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-interface {p4, p2}, Lfmh;->mA(F)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p3, p3}, Lekx;->f(FF)V

    .line 27
    .line 28
    .line 29
    const/high16 p4, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float v0, p0, p4

    .line 32
    .line 33
    invoke-virtual {p1, v0, p3}, Lekx;->e(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3, p2}, Lekx;->e(FF)V

    .line 37
    .line 38
    .line 39
    neg-float p0, p0

    .line 40
    div-float/2addr p0, p4

    .line 41
    invoke-virtual {p1, p0, p3}, Lekx;->e(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lekx;->c()V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lely;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lely;-><init>(Lekx;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
