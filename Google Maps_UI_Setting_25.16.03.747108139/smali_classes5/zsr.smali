.class public final Lzsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzso;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lmgj;

.field private final c:Lbrxm;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lmgj;Lbrxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsr;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lzsr;->b:Lmgj;

    .line 7
    .line 8
    iput-object p3, p0, Lzsr;->c:Lbrxm;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Lzsr;Lazhg;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzsr;->b:Lmgj;

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
    new-instance v0, Lyua;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lyua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lzsr;->c:Lbrxm;

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
    invoke-virtual {p0}, Lzsr;->d()Ljava/lang/String;

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
    iget-object v0, p0, Lzsr;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f140d9c

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
