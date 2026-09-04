.class final Ldto;
.super Lebu;
.source "PG"


# instance fields
.field public a:Lcyeb;

.field public b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcyeb;)V
    .locals 0

    invoke-direct {p0}, Lebu;-><init>()V

    iput-object p2, p0, Ldto;->a:Lcyeb;

    iput-object p1, p0, Ldto;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldto;->b:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Ldto;->a:Lcyeb;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Ldto;->a:Lcyeb;

    if-eqz p0, :cond_0

    new-instance v0, Lcxuc;

    invoke-direct {v0, p1}, Lcxuc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lcxwx;->w(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
