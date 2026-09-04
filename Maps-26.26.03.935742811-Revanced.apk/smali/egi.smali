.class public final Legi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legi;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/autofill/AutofillManager;
    .locals 2

    iget-object v0, p0, Legi;->b:Landroid/view/autofill/AutofillManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Legi;->a:Landroid/content/Context;

    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$3()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Legi;->b:Landroid/view/autofill/AutofillManager;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Could not locate AutofillManager from context"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public final b(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V
    .locals 0

    invoke-virtual {p0}, Legi;->a()Landroid/view/autofill/AutofillManager;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    return-void
.end method

.method public final c(Landroid/view/View;IZ)V
    .locals 0

    invoke-virtual {p0}, Legi;->a()Landroid/view/autofill/AutofillManager;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Legi$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillManager;Landroid/view/View;IZ)V

    return-void
.end method
