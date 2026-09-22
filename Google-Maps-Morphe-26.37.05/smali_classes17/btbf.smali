.class final Lbtbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbszb;


# instance fields
.field final synthetic a:Lbsyb;

.field final synthetic b:Lbszc;

.field final synthetic c:Lbtbg;


# direct methods
.method public constructor <init>(Lbtbg;Lbsyb;Lbszc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbtbf;->a:Lbsyb;

    .line 2
    .line 3
    iput-object p3, p0, Lbtbf;->b:Lbszc;

    .line 4
    .line 5
    iput-object p1, p0, Lbtbf;->c:Lbtbg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtbf;->b:Lbszc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbszc;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbtbf;->c:Lbtbg;

    .line 10
    .line 11
    iget-object p0, p0, Lbtbg;->b:Lbtca;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbtca;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtbf;->c:Lbtbg;

    .line 2
    .line 3
    iget-object v1, v0, Lbtbg;->b:Lbtca;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbtca;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lbtbg;->g:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbtbf;->a:Lbsyb;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Lbsyb;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
