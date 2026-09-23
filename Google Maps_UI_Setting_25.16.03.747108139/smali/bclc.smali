.class public final synthetic Lbclc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbkw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbclc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbfn;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbclc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbcii;

    .line 12
    .line 13
    iget-object p1, p1, Lbcii;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    check-cast p1, Lbclb;

    .line 17
    .line 18
    iget p1, p1, Lbclb;->a:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    check-cast p1, Lbcls;

    .line 26
    .line 27
    iget-object p1, p1, Lbcls;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    check-cast p1, Lbckc;

    .line 31
    .line 32
    return-object p1
.end method
