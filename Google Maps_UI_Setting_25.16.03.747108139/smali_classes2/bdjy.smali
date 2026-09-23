.class public final synthetic Lbdjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdjz;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lbstk;

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lbdjz;Ljava/util/List;ILbstk;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdjy;->a:Lbdjz;

    .line 5
    .line 6
    iput-object p2, p0, Lbdjy;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lbdjy;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lbdjy;->d:Lbstk;

    .line 11
    .line 12
    iput-object p5, p0, Lbdjy;->e:Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbdjy;->a:Lbdjz;

    .line 2
    .line 3
    iget v1, p0, Lbdjy;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lbdjy;->b:Ljava/util/List;

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget-object v3, p0, Lbdjy;->d:Lbstk;

    .line 10
    .line 11
    iget-object v4, p0, Lbdjy;->e:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1, v3, v4}, Lbdjz;->h(Ljava/util/List;ILbstk;Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
