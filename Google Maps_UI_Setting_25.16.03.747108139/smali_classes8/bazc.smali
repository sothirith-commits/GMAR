.class final Lbazc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:I

.field final synthetic c:Lbaze;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbaze;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    iput p4, p0, Lbazc;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lbazc;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p3, p0, Lbazc;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lbazc;->c:Lbaze;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbazc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbazc;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lbazc;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v2, p0, Lbazc;->c:Lbaze;

    .line 10
    .line 11
    iget-object v2, v2, Lbaze;->a:Landroid/view/inputmethod/InputConnection;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget v0, p0, Lbazc;->b:I

    .line 23
    .line 24
    iget-object v1, p0, Lbazc;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v2, p0, Lbazc;->c:Lbaze;

    .line 27
    .line 28
    iget-object v2, v2, Lbaze;->a:Landroid/view/inputmethod/InputConnection;

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
