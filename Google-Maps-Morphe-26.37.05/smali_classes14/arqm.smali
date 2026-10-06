.class final Larqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdcj;


# instance fields
.field final synthetic a:Lbcir;

.field final synthetic b:Larqn;


# direct methods
.method public constructor <init>(Larqn;Lbcir;)V
    .locals 0

    .line 1
    iput-object p2, p0, Larqm;->a:Lbcir;

    .line 2
    .line 3
    iput-object p1, p0, Larqm;->b:Larqn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Larqm;->b:Larqn;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Larqn;->i:Z

    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Larqm;->a:Lbcir;

    .line 2
    .line 3
    invoke-interface {p1}, Lbcir;->g()Lbcip;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Larqm;->b:Larqn;

    .line 8
    .line 9
    iget-object p0, p0, Larqn;->b:Lolk;

    .line 10
    .line 11
    invoke-virtual {p0}, Lolk;->m()Lbcjc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lcoib;->jE:Lbxkg;

    .line 20
    .line 21
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, p0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic c(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method
