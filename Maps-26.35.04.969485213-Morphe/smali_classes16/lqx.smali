.class public final Llqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeay;


# instance fields
.field private final a:Llqy;


# direct methods
.method public constructor <init>(Llqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqx;->a:Llqy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    iget-object p0, p0, Llqx;->a:Llqy;

    .line 2
    .line 3
    iget-object v0, p0, Llqy;->l:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Llqy;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/inputmethod/InputConnection;

    .line 16
    .line 17
    return-object p0
.end method

.method public final setCarEditableListener(Lbeaz;)V
    .locals 0

    .line 1
    return-void
.end method
