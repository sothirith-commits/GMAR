.class public final Lhqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhog;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcklc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhqu;->b:I

    iput-object p1, p0, Lhqu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lhqu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lhqu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v0, p0, Lhqu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lavav;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lavav;->s(Lavav;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Lhnp;

    .line 19
    .line 20
    iget-object v0, p0, Lhqu;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lhnp;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lhqu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Lcklc;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lckek;->v(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
