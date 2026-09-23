.class public final Lhqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhog;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhqv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhqv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lhqv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lhqv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    iget v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->b:Lhog;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lhog;

    .line 26
    .line 27
    :cond_1
    invoke-interface {v0, p1}, Lhog;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object v0, p0, Lhqv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Lcklc;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Lckek;->v(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
