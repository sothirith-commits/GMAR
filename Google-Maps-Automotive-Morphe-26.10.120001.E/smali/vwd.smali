.class public final Lvwd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luon;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvwd;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lvwd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luhl;)F
    .locals 0

    .line 1
    iget p1, p0, Lvwd;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvwd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Liik;

    .line 8
    .line 9
    iget-object p0, p0, Liik;->i:Lalme;

    .line 10
    .line 11
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Luok;

    .line 16
    .line 17
    invoke-interface {p0}, Luok;->c()Luom;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Luom;->h:F

    .line 22
    .line 23
    const/high16 p1, 0x41880000    # 17.0f

    .line 24
    .line 25
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 p0, 0x41b00000    # 22.0f

    .line 31
    .line 32
    :goto_0
    return p0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lvwd;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x40000000    # 2.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lvwd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwau;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwau;->i()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method
