.class public final Lalxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwy;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lmgj;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lmgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalxb;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lalxb;->b:Lmgj;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Lalxb;Lazhg;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalxb;->b:Lmgj;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmgj;->a(Lazhg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lakhr;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lakhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->qq:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalxb;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lalxb;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f140154

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lalxb;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f140154

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Layli;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
