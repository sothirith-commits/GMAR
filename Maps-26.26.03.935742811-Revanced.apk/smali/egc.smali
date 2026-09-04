.class public final Legc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/autofill/AutofillValue;


# direct methods
.method public constructor <init>(Landroid/view/autofill/AutofillValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legc;->a:Landroid/view/autofill/AutofillValue;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Legc;->a:Landroid/view/autofill/AutofillValue;

    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/autofill/AutofillValue;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Legc;->a:Landroid/view/autofill/AutofillValue;

    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/autofill/AutofillValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
