.class public final synthetic Lamvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhf;


# instance fields
.field public final synthetic a:Lamve;

.field public final synthetic b:Lbdjo;

.field public final synthetic c:Lbdjo;


# direct methods
.method public synthetic constructor <init>(Lamve;Lbdjo;Lbdjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamvb;->a:Lamve;

    .line 5
    .line 6
    iput-object p2, p0, Lamvb;->b:Lbdjo;

    .line 7
    .line 8
    iput-object p3, p0, Lamvb;->c:Lbdjo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lamvb;->a:Lamve;

    .line 2
    .line 3
    iget-object v1, p0, Lamvb;->b:Lbdjo;

    .line 4
    .line 5
    iget-object v2, p0, Lamvb;->c:Lbdjo;

    .line 6
    .line 7
    const/16 v3, 0x12c

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lamve;->j(Lamve;Lbdjo;Lbdjo;ILandroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
