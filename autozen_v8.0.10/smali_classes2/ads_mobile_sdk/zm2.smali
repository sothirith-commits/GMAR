.class public final Lads_mobile_sdk/zm2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/bn2;

.field public final synthetic b:Lads_mobile_sdk/r73;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bn2;Lads_mobile_sdk/r73;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/zm2;->a:Lads_mobile_sdk/bn2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/zm2;->b:Lads_mobile_sdk/r73;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/zm2;->a:Lads_mobile_sdk/bn2;

    .line 7
    .line 8
    iget-object v0, v0, Lads_mobile_sdk/bn2;->r:Landroid/view/GestureDetector;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/zm2;->b:Lads_mobile_sdk/r73;

    .line 16
    .line 17
    check-cast p0, Lads_mobile_sdk/wo0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lads_mobile_sdk/wo0;->a(Landroid/view/MotionEvent;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p0
.end method
