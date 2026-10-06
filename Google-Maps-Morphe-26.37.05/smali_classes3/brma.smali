.class public final Lbrma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbrma;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbrma;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lbsut;->a:Lbwny;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v0, "Failed to resolve AppSearch search session."

    .line 16
    .line 17
    const/16 v1, 0x314c

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    instance-of p0, p1, Lbrlz;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :cond_1
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbrma;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lti;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lti;->close()V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 22
    return-void
.end method
