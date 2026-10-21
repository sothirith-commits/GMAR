.class public final Lros;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrit;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lros;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladqy;Lrjc;)V
    .locals 0

    .line 1
    iget p0, p0, Lros;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object p0, Lrot;->a:Lacax;

    .line 7
    .line 8
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lacau;

    .line 13
    .line 14
    const/16 p1, 0x1267

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lacau;->K(I)Lacbl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lacau;

    .line 21
    .line 22
    const-string p1, "WritePostTripAnswerRequest failed: %s"

    .line 23
    .line 24
    invoke-interface {p0, p1, p2}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic b(Ladqy;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lros;->a:I

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
    check-cast p2, Lagph;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p2, Lagwc;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    check-cast p2, Lagwi;

    .line 15
    .line 16
    iget p0, p2, Lagwi;->b:I

    .line 17
    .line 18
    return-void
.end method
