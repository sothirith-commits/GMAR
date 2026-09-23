.class public final Llvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvm;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lazhw;

.field private final h:Lazhw;

.field private final i:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lazhw;Lazhw;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvj;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Llvj;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Llvj;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Llvj;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, Llvj;->e:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iput-object p6, p0, Llvj;->f:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    iput-object p7, p0, Llvj;->g:Lazhw;

    .line 17
    .line 18
    iput-object p8, p0, Llvj;->h:Lazhw;

    .line 19
    .line 20
    iput-object p9, p0, Llvj;->i:Landroid/app/AlertDialog;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic k(Llvj;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llvj;->i:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llvj;->f:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic l(Llvj;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llvj;->i:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llvj;->e:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/text/method/MovementMethod;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lkcu;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkcu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lkcu;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkcu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Llvj;->h:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Llvj;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdrg;
    .locals 1

    .line 1
    const/16 v0, 0x118

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Llvj;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Llvj;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Llvj;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Llvj;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Llvj;->i:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
