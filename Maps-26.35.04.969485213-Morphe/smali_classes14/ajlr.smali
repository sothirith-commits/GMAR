.class Lajlr;
.super Lbgxj;
.source "PG"


# instance fields
.field final synthetic a:Layui;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Layui;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajlr;->a:Layui;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbgxj;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lawch;->a()Lawcg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lawcg;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lawcg;->b(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lawcg;->a()Lawch;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lajlr;->a:Layui;

    .line 21
    .line 22
    const v1, 0x7f0808a4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v1, v0}, Layui;->C(Landroid/content/res/Resources;ILawch;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
