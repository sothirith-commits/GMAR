.class public final synthetic Lbebu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemq;


# instance fields
.field public final synthetic a:Lbebx;

.field public final synthetic b:Lcinx;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lbebx;Lcinx;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbebu;->a:Lbebx;

    .line 5
    .line 6
    iput-object p2, p0, Lbebu;->b:Lcinx;

    .line 7
    .line 8
    iput p3, p0, Lbebu;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbebu;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lbebu;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lepa;)Lepa;
    .locals 5

    .line 1
    iget-object v0, p0, Lbebu;->a:Lbebx;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbebx;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-object p2, v0, Lbebx;->e:Lepa;

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p0, Lbebu;->e:Z

    .line 10
    .line 11
    iget v2, p0, Lbebu;->d:I

    .line 12
    .line 13
    iget v3, p0, Lbebu;->c:I

    .line 14
    .line 15
    iget-object v4, p0, Lbebu;->b:Lcinx;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v3, v2, v1}, Lbebx;->c(Landroid/view/View;IIZ)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v4, v0}, Lcinx;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lenu;->f(Landroid/view/View;Lepa;)Lepa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
