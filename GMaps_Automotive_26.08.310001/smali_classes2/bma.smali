.class public final Lbma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbma;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/autofill/AutofillManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lbma;->b:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbma;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Lbma;->b:Landroid/view/autofill/AutofillManager;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Could not locate AutofillManager from context"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    return-object v0
.end method

.method public final b(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbma;->a()Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbma;->a()Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lbma$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillManager;Landroid/view/View;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
