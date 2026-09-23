.class public final Ldut;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lckbo;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lepg;

.field private final c:Lckbs;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldut;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Ldiw;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ldiw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lckch;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lckch;-><init>(Lckfs;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ldut;->c:Lckbs;

    .line 19
    .line 20
    new-instance v0, Lepg;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1}, Lepg;-><init>(Landroid/view/View;[B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ldut;->b:Lepg;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, Ldut;->c:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(IIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldut;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldut;->a:Landroid/view/View;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
