.class public final Leib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Leib;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/autofill/AutofillManager;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leib;->b:Landroid/view/autofill/AutofillManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Leib;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lef$$ExternalSyntheticApiModelOutline1;->m$1()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, Leib;->b:Landroid/view/autofill/AutofillManager;

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Could not locate AutofillManager from context"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1
    return-object v0
.end method

.method public final b(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leib;->a()Landroid/view/autofill/AutofillManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 8
    return-void
.end method

.method public final c(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leib;->a()Landroid/view/autofill/AutofillManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Leib$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillManager;Landroid/view/View;IZ)V

    .line 8
    return-void
.end method
