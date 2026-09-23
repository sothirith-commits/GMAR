.class public final Lagro;
.super Lat;
.source "PG"


# instance fields
.field public ag:Lbgob;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p1, p0, Lagro;->ag:Lbgob;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbgob;->aC()Leb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final ov(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcdej;->b(Lbc;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lat;->ov(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
