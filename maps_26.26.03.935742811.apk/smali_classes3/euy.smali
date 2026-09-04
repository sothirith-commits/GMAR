.class final Leuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lehz;


# static fields
.field public static final a:Leuy;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leuy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leuy;->a:Leuy;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Leuy;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final synthetic b(Leit;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Leif;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Leif;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Leif;)V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 0

    sget-object p0, Leuy;->b:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "canFocus is read before it is written"

    invoke-static {p0}, Leqp;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method
