.class public final Lahmg;
.super Lahmf;
.source "PG"


# instance fields
.field private final a:Lctgk;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lahmf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafao;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lafao;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ledu;

    .line 12
    .line 13
    const v2, -0x54a93304

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v2, v3, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lahmg;->a:Lctgk;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final h()Lctgk;
    .locals 0

    .line 1
    iget-object p0, p0, Lahmg;->a:Lctgk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lahmf;->nT(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const v0, 0x106000d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    sget-object p0, Lcohx;->cw:Lbxkg;

    .line 2
    .line 3
    return-object p0
.end method
