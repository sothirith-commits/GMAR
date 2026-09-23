.class public final synthetic Lbhhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhhu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    .line 1
    iget v0, p0, Lbhhu;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcggh;

    .line 6
    .line 7
    sget-object v0, Lasvd;->a:Lbraj;

    .line 8
    .line 9
    iget-object p1, p1, Lcggh;->s:Lbwzw;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbwzw;->a:Lbwzw;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbwzw;->i:Lbwzy;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lbwzy;->a:Lbwzy;

    .line 20
    .line 21
    :cond_1
    iget-wide v0, p1, Lbwzy;->c:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_2
    check-cast p1, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 25
    .line 26
    sget v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b:I

    .line 27
    .line 28
    iget-wide v0, p1, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 29
    .line 30
    return-wide v0
.end method
