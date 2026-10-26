.class public final Lmlg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Laofi;

.field private final b:Laokl;

.field private c:Laolu;


# direct methods
.method public constructor <init>(Laokl;Laofi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlg;->b:Laokl;

    .line 5
    .line 6
    iput-object p2, p0, Lmlg;->a:Laofi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmlg;->c:Laolu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lmlg;->b:Laokl;

    .line 10
    .line 11
    new-instance v1, Laokk;

    .line 12
    .line 13
    const-string v2, "OnClickHandler"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Laokk;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Llps;

    .line 19
    .line 20
    const/16 v3, 0x14

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, v3}, Llps;-><init>(Lmlg;Laodp;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v1, v3, v2, v0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lmlg;->c:Laolu;

    .line 32
    .line 33
    return-void
.end method
