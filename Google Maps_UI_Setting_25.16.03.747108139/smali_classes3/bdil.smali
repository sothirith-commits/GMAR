.class public final synthetic Lbdil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdim;

.field public final synthetic b:Lbdjf;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Lbstk;


# direct methods
.method public synthetic constructor <init>(Lbdim;Lbdjf;Ljava/util/List;ILandroid/view/View;Landroid/view/View;Ljava/lang/Integer;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdil;->a:Lbdim;

    .line 5
    .line 6
    iput-object p2, p0, Lbdil;->b:Lbdjf;

    .line 7
    .line 8
    iput-object p3, p0, Lbdil;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lbdil;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lbdil;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lbdil;->f:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lbdil;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lbdil;->h:Lbstk;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbdil;->a:Lbdim;

    .line 2
    .line 3
    iget-object v1, v0, Lbdim;->g:Lbore;

    .line 4
    .line 5
    iget-object v2, p0, Lbdil;->b:Lbdjf;

    .line 6
    .line 7
    iget v0, p0, Lbdil;->d:I

    .line 8
    .line 9
    iget-object v3, p0, Lbdil;->c:Ljava/util/List;

    .line 10
    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 12
    .line 13
    iget-object v5, p0, Lbdil;->e:Landroid/view/View;

    .line 14
    .line 15
    iget-object v6, p0, Lbdil;->f:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, Lbdil;->g:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v8, p0, Lbdil;->h:Lbstk;

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v8}, Lbore;->k(Lbdjf;Ljava/util/List;ILandroid/view/View;Landroid/view/View;ILbstk;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
