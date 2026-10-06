.class public final synthetic Latjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpes;


# instance fields
.field public final synthetic a:Lnxq;

.field public final synthetic b:Lagib;


# direct methods
.method public synthetic constructor <init>(Lnxq;Lagib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latjg;->a:Lnxq;

    .line 5
    .line 6
    iput-object p2, p0, Latjg;->b:Lagib;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Latjg;->a:Lnxq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnxq;->getCurrentFocus()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Latjg;->b:Lagib;

    .line 10
    .line 11
    const v2, 0x7f141756

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v1, v0}, Lagib;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
