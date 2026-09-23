.class public final synthetic Lbebv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leln;


# instance fields
.field public final synthetic a:Lbebx;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcinx;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lbebx;Landroid/view/View;Lcinx;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbebv;->a:Lbebx;

    .line 5
    .line 6
    iput-object p2, p0, Lbebv;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lbebv;->c:Lcinx;

    .line 9
    .line 10
    iput p4, p0, Lbebv;->d:I

    .line 11
    .line 12
    iput p5, p0, Lbebv;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lbebv;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lhea;

    .line 2
    .line 3
    iget-object v0, p0, Lbebv;->b:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lbebv;->a:Lbebx;

    .line 8
    .line 9
    iget-object p1, p1, Lhea;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget-object v2, v1, Lbebx;->f:Lbebp;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lhdu;

    .line 28
    .line 29
    instance-of v4, v3, Lhdu;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0}, Lbebp;->a(Lhdu;Landroid/view/View;)Lcfea;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v2, p1, v0}, Lbebp;->a(Lhdu;Landroid/view/View;)Lcfea;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    iget-boolean v2, p0, Lbebv;->f:Z

    .line 44
    .line 45
    iget v3, p0, Lbebv;->e:I

    .line 46
    .line 47
    iget v4, p0, Lbebv;->d:I

    .line 48
    .line 49
    iget-object v5, p0, Lbebv;->c:Lcinx;

    .line 50
    .line 51
    iput-object p1, v1, Lbebx;->g:Lcfea;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v4, v3, v2}, Lbebx;->c(Landroid/view/View;IIZ)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v5, p1}, Lcinx;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
