.class public final Liii;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgba;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liii;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Liii;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic lj()V
    .locals 0

    .line 1
    return-void
.end method

.method public final lk()V
    .locals 1

    .line 1
    iget v0, p0, Liii;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Liii;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ligr;

    .line 8
    .line 9
    invoke-virtual {p0}, Ligr;->r()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p0, Liik;

    .line 14
    .line 15
    iget-object v0, p0, Liik;->i:Lalme;

    .line 16
    .line 17
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Luok;

    .line 22
    .line 23
    invoke-interface {v0}, Luok;->c()Luom;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Luom;->h:F

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Liik;->a(F)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final synthetic ll()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic lm()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ln()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic lo(Z)V
    .locals 0

    .line 1
    return-void
.end method
