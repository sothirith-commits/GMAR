.class public final Lmdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhf;


# instance fields
.field public final synthetic a:Lmde;


# direct methods
.method public constructor <init>(Lmde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmdd;->a:Lmde;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const/16 p2, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Llln;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-direct {p2, p0, v0}, Llln;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x1f4

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
