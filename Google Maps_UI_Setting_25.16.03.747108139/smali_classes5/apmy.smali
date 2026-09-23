.class final Lapmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laplc;


# instance fields
.field final synthetic a:Lapna;


# direct methods
.method public constructor <init>(Lapna;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapmy;->a:Lapna;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Lbxlr;

    .line 2
    .line 3
    iget-object p1, p0, Lapmy;->a:Lapna;

    .line 4
    .line 5
    iget-object v0, p1, Lapna;->a:Llhn;

    .line 6
    .line 7
    check-cast p2, Lbxls;

    .line 8
    .line 9
    check-cast v0, Llgr;

    .line 10
    .line 11
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget v0, p2, Lbxls;->c:I

    .line 19
    .line 20
    invoke-static {v0}, La;->bQ(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Lapna;->c:Lapnk;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lapnk;->d(Lbxls;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    iget-object p2, p1, Lapna;->b:Llht;

    .line 37
    .line 38
    new-instance v0, Llhb;

    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, p1, v1, v2}, Llhb;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljpe;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-direct {p1, v1}, Ljpe;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0, p1}, Lsbx;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
