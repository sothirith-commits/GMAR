.class public final Lehw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/autofill/AutofillId;

.field public final c:Lbmi;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbmi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lehw;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lehw;->c:Lbmi;

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lehw;->b:Landroid/view/autofill/AutofillId;

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    const-string p0, "Required value was null."

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lesh;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 26
    .line 27
    new-instance p0, Lctbl;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 31
    throw p0
.end method
