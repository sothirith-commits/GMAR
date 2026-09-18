.class public final Lblu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/autofill/AutofillValue;


# direct methods
.method public constructor <init>(Landroid/view/autofill/AutofillValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblu;->a:Landroid/view/autofill/AutofillValue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lblu;->a:Landroid/view/autofill/AutofillValue;

    .line 2
    .line 3
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillValue;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/autofill/AutofillValue;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
