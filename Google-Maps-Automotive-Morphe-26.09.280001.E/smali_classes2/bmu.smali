.class public final Lbmu;
.super Lbmy;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lccs;
.implements Lccv;


# instance fields
.field private a:Lcid;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lbvg;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lchx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final jX()V
    .locals 2

    .line 1
    invoke-static {p0}, Ljm;->z(Lcag;)Lccm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcdu;

    .line 6
    .line 7
    iget-object v0, v0, Lcdu;->G:Lbox;

    .line 8
    .line 9
    iget-object v0, v0, Lbox;->b:Lbge;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbge;->n(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lawi;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lawi;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Luc;->h(Lcag;Laogl;)Lcid;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lbmu;->a:Lcid;

    .line 26
    .line 27
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmu;->a:Lcid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcid;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbmu;->a:Lcid;

    .line 10
    .line 11
    invoke-static {p0}, Ljm;->z(Lcag;)Lccm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcdu;

    .line 16
    .line 17
    iget-object v0, v0, Lcdu;->G:Lbox;

    .line 18
    .line 19
    iget-object v0, v0, Lbox;->b:Lbge;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbge;->m(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic w()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method
