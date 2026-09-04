.class public final Llmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjau;


# instance fields
.field private final a:Llml;


# direct methods
.method public constructor <init>(Llml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmk;->a:Llml;

    return-void
.end method


# virtual methods
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    iget-object p0, p0, Llmk;->a:Llml;

    iget-object v0, p0, Llml;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Llml;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputConnection;

    return-object p0
.end method

.method public final setCarEditableListener(Lbjav;)V
    .locals 0

    return-void
.end method
