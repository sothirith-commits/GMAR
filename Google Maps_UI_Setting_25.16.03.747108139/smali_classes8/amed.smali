.class final Lamed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaah;


# instance fields
.field final synthetic a:Lazhl;

.field final synthetic b:Lamee;


# direct methods
.method public constructor <init>(Lamee;Lazhl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamed;->a:Lazhl;

    .line 2
    .line 3
    iput-object p1, p0, Lamed;->b:Lamee;

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
    iget-object p1, p0, Lamed;->b:Lamee;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lamee;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lamed;->b:Lamee;

    .line 2
    .line 3
    iget-object p1, p1, Lamee;->a:Llwf;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamed;->a:Lazhl;

    .line 8
    .line 9
    invoke-interface {v0}, Lazhl;->g()Lazhj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lcfgn;->kB:Lbrxm;

    .line 22
    .line 23
    iput-object v1, p1, Lazht;->d:Lbrxm;

    .line 24
    .line 25
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 30
    .line 31
    .line 32
    :cond_0
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
