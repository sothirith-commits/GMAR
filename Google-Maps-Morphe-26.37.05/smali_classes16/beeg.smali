.class final Lbeeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:I

.field final synthetic c:Lbeeb;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbeeb;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    iput p4, p0, Lbeeg;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lbeeg;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p3, p0, Lbeeg;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lbeeg;->c:Lbeeb;

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
    .locals 2

    .line 1
    iget v0, p0, Lbeeg;->d:I

    .line 2
    .line 3
    iget v1, p0, Lbeeg;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbeeg;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object p0, p0, Lbeeg;->c:Lbeeb;

    .line 10
    .line 11
    iget-object p0, p0, Lbeeb;->a:Landroid/view/inputmethod/InputConnection;

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Lbeeg;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object p0, p0, Lbeeg;->c:Lbeeb;

    .line 25
    .line 26
    iget-object p0, p0, Lbeeb;->a:Landroid/view/inputmethod/InputConnection;

    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
