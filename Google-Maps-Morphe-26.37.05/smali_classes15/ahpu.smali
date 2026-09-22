.class public final Lahpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Lahpw;

.field final synthetic b:Ldzb;

.field final synthetic c:Lbmv;


# direct methods
.method public constructor <init>(Lahpw;Lbmv;Ldzb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahpu;->a:Lahpw;

    .line 2
    .line 3
    iput-object p2, p0, Lahpu;->c:Lbmv;

    .line 4
    .line 5
    iput-object p3, p0, Lahpu;->b:Ldzb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lerp;Lctej;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lerp;",
            "Lctej<",
            "-",
            "Lctcg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lahpt;

    .line 2
    .line 3
    iget-object v1, p0, Lahpu;->a:Lahpw;

    .line 4
    .line 5
    iget-object v2, p0, Lahpu;->c:Lbmv;

    .line 6
    .line 7
    iget-object p0, p0, Lahpu;->b:Ldzb;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lahpt;-><init>(Lahpw;Lbmv;Ldzb;Lctej;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lahpa;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {p0, v1, v2}, Lahpa;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {p1, v0, p0, p2, v1}, Lckd;->f(Lerp;Lctgl;Lkotlin/jvm/functions/Function1;Lctej;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
