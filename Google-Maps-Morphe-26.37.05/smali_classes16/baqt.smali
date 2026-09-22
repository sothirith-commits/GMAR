.class public final Lbaqt;
.super Lcthz;
.source "PG"


# instance fields
.field final synthetic a:Lbaqu;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbaqu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbaqt;->a:Lbaqu;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcthz;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lctje;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    cmpg-float p1, p2, p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lbaqt;->a:Lbaqu;

    .line 19
    .line 20
    iget-object p1, p0, Lbaqu;->b:Lbgsg;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
