.class final Ldek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Ldem;

.field final synthetic b:Ldel;


# direct methods
.method public constructor <init>(Ldem;Ldel;)V
    .locals 0

    iput-object p1, p0, Ldek;->a:Ldem;

    iput-object p2, p0, Ldek;->b:Ldel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lepy;Lcxwx;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepy;",
            "Lcxwx<",
            "-",
            "Lcxus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ldek;->a:Ldem;

    iget-object p0, p0, Ldek;->b:Ldel;

    invoke-static {p1, v0, p0, p2}, Lcpn;->bu(Lepy;Ldfe;Lcxu;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
