.class public final synthetic Lathk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdm;


# instance fields
.field public final synthetic a:Lathn;


# direct methods
.method public synthetic constructor <init>(Lathn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lathk;->a:Lathn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lathk;->a:Lathn;

    .line 2
    .line 3
    iget-object v0, p0, Lathn;->a:Lnwi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnwi;->getCurrentFocus()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lathn;->c:Lagdo;

    .line 12
    .line 13
    const v2, 0x7f141743

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v1, v0}, Lagdo;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
