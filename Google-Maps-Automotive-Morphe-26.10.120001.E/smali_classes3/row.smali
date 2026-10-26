.class public final Lrow;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lriz;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrow;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladpa;Lrji;)V
    .locals 0

    .line 1
    iget p0, p0, Lrow;->$cid:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lrox;->a:Labyy;

    .line 6
    .line 7
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Labyv;

    .line 12
    .line 13
    const/16 p1, 0x124e

    .line 14
    .line 15
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Labyv;

    .line 20
    .line 21
    const-string p1, "WritePostTripAnswerRequest failed: %s"

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final synthetic b(Ladpa;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lrow;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lagnl;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Lagug;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    check-cast p2, Lagum;

    .line 15
    .line 16
    iget p0, p2, Lagum;->b:I

    .line 17
    .line 18
    :goto_0
    return-void
.end method
