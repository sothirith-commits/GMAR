.class public final Lefz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/autofill/AutofillId;

.field public final c:Lblh;


# direct methods
.method public constructor <init>(Landroid/view/View;Lblh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefz;->a:Landroid/view/View;

    iput-object p2, p0, Lefz;->c:Lblh;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;I)V

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lefz;->b:Landroid/view/autofill/AutofillId;

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Leqp;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method
