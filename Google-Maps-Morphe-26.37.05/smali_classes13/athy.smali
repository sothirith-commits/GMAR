.class public final synthetic Lathy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lnwo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnwo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lathy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lathy;->a:Lnwo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget p1, p0, Lathy;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lathy;->a:Lnwo;

    .line 17
    .line 18
    check-cast p0, Laqsf;

    .line 19
    .line 20
    invoke-virtual {p0}, Laqsf;->h()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lathy;->a:Lnwo;

    .line 34
    .line 35
    check-cast p0, Latia;

    .line 36
    .line 37
    iget-object p1, p0, Latia;->c:Lbcjg;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p2, Lbcku;

    .line 43
    .line 44
    iget-object p3, p0, Latia;->d:Lbgld;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lbxhe;->LI:Lbxhe;

    .line 50
    .line 51
    invoke-direct {p2, p3, v0, v2, v2}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Latia;->u()V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    return v2
.end method
