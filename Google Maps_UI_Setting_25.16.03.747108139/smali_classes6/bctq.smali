.class public final Lbctq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcto;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbctm;FF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lbctm;->e()Lbjxa;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget p3, p3, Lbjxa;->a:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lbctm;->f()Lbjxa;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbctm;->d(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
