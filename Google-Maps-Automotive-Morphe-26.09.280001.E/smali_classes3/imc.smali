.class public final synthetic Limc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljie;


# instance fields
.field public final synthetic a:Limi;

.field public final synthetic b:Liuz;


# direct methods
.method public synthetic constructor <init>(Limi;Liuz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limc;->a:Limi;

    .line 5
    .line 6
    iput-object p2, p0, Limc;->b:Liuz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lotl;Ljxy;ZZ)V
    .locals 7

    .line 1
    new-instance v0, Lrxp;

    .line 2
    .line 3
    iget-object v1, p0, Limc;->a:Limi;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lrxp;-><init>(Limi;Lotl;Ljxy;ZZI)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Liru;

    .line 14
    .line 15
    iget-object p0, p0, Limc;->b:Liuz;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p1, p0, v0, p2, p3}, Liru;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Liua;

    .line 23
    .line 24
    iget-object p0, p0, Liua;->n:Ladfk;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
