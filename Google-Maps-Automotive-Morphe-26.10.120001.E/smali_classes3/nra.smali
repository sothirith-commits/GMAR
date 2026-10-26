.class public final Lnra;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Luqe;

.field public final b:D

.field public final c:Lajbn;


# direct methods
.method public constructor <init>(Lajbn;Luqe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnra;->a:Luqe;

    .line 5
    .line 6
    iget p2, p1, Lajbn;->c:I

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, p1, Lajbn;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lajax;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Lajax;->a:Lajax;

    .line 18
    .line 19
    :goto_0
    iget-object p2, p2, Lajax;->c:Laizl;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Laizl;->a:Laizl;

    .line 24
    .line 25
    :cond_1
    iget p2, p2, Laizl;->c:I

    .line 26
    .line 27
    int-to-double v0, p2

    .line 28
    iput-wide v0, p0, Lnra;->b:D

    .line 29
    .line 30
    iput-object p1, p0, Lnra;->c:Lajbn;

    .line 31
    .line 32
    return-void
.end method
