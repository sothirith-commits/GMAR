.class public final Ldnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final a:Ldnp;

.field public static final b:Ldnp;

.field public static final c:Ldnp;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldnp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldnp;-><init>(I)V

    sput-object v0, Ldnp;->c:Ldnp;

    new-instance v0, Ldnp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldnp;-><init>(I)V

    sput-object v0, Ldnp;->b:Ldnp;

    new-instance v0, Ldnp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldnp;-><init>(I)V

    sput-object v0, Ldnp;->a:Ldnp;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldnp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lepy;Lcxwx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Ldnp;->d:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    new-instance p0, Lajbk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcxxq;-><init>(Lcxwx;)V

    invoke-interface {p1, p0, p2}, Lepy;->o(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
