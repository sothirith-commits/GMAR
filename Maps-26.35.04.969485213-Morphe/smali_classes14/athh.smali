.class public final synthetic Lathh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdm;


# instance fields
.field public final synthetic a:Lnwi;

.field public final synthetic b:Lagdo;


# direct methods
.method public synthetic constructor <init>(Lnwi;Lagdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lathh;->a:Lnwi;

    .line 5
    .line 6
    iput-object p2, p0, Lathh;->b:Lagdo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lathh;->a:Lnwi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnwi;->getCurrentFocus()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lathh;->b:Lagdo;

    .line 10
    .line 11
    const v2, 0x7f141743

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v1, v0}, Lagdo;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
