.class public final Lkpp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laiw;


# instance fields
.field final synthetic a:Lagr;

.field final synthetic b:Lahb;

.field final synthetic c:Lagq;


# direct methods
.method public constructor <init>(Lagr;Lahb;Lagq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkpp;->a:Lagr;

    .line 2
    .line 3
    iput-object p2, p0, Lkpp;->b:Lahb;

    .line 4
    .line 5
    iput-object p3, p0, Lkpp;->c:Lagq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lkpp;->a:Lagr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagr;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-float/2addr p1, v0

    .line 8
    iget-object v1, p0, Lkpp;->b:Lahb;

    .line 9
    .line 10
    invoke-virtual {v1}, Lahb;->b()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1}, Lahb;->a()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v2, v1}, Laogh;->C(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p0, p0, Lkpp;->c:Lagq;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, p1, v1}, Lagq;->a(FF)V

    .line 26
    .line 27
    .line 28
    sub-float/2addr p1, v0

    .line 29
    return p1
.end method
