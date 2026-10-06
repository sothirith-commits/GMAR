.class public final Ldvk;
.super Leds;
.source "PG"


# instance fields
.field public a:Lctlv;

.field public b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lctlv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leds;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldvk;->a:Lctlv;

    .line 5
    .line 6
    iput-object p1, p0, Ldvk;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldvk;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object v0, p0, Ldvk;->a:Lctlv;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldvk;->a:Lctlv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lctbq;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lctbq;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lctej;->w(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
