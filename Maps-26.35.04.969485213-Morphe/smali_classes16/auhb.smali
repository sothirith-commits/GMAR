.class public final synthetic Lauhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lauhb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p0, p0, Lauhb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 p1, 0xd

    .line 13
    .line 14
    if-eq p0, p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0xe

    .line 17
    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget p0, Lbbam;->n:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p0, Lazsq;->a:Lbgqh;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lnwi;->Q(Landroid/content/Context;)Lnwi;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcc;->am()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcc;->T()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void

    .line 56
    :cond_4
    sget-object p0, Lavto;->am:Lbxfh;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    sget-object p0, Lavpa;->am:Lbxfh;

    .line 60
    .line 61
    return-void
.end method
