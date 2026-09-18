.class public final Lblr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/autofill/AutofillId;

.field public final c:Lpw;


# direct methods
.method public constructor <init>(Landroid/view/View;Lpw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblr;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lblr;->c:Lpw;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p1, p2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Log;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p1, v0}, Log;-><init>(Ljava/lang/Object;[B)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Log;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lblr;->b:Landroid/view/autofill/AutofillId;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "Required value was null."

    .line 34
    .line 35
    invoke-static {p0}, Lbuu;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    new-instance p0, Lanpz;

    .line 39
    .line 40
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
