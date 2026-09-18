.class final Layh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final a:Layh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Layh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Layh;->a:Layh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lbug;Lansr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbug;",
            "Lansr<",
            "-",
            "Lanqp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 2
    .line 3
    return-object p0
.end method
