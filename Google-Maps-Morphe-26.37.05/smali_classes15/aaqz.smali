.class public final Laaqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Lctfw;

.field final synthetic b:Lfcq;

.field final synthetic c:Ldxo;

.field final synthetic d:Lejs;


# direct methods
.method public constructor <init>(Lctfw;Lejs;Lfcq;Ldxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaqz;->a:Lctfw;

    .line 2
    .line 3
    iput-object p2, p0, Laaqz;->d:Lejs;

    .line 4
    .line 5
    iput-object p3, p0, Laaqz;->b:Lfcq;

    .line 6
    .line 7
    iput-object p4, p0, Laaqz;->c:Ldxo;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lerp;Lctej;)Ljava/lang/Object;
    .locals 6
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
    new-instance v0, Laaqy;

    .line 2
    .line 3
    iget-object v1, p0, Laaqz;->a:Lctfw;

    .line 4
    .line 5
    iget-object v2, p0, Laaqz;->d:Lejs;

    .line 6
    .line 7
    iget-object v3, p0, Laaqz;->b:Lfcq;

    .line 8
    .line 9
    iget-object v4, p0, Laaqz;->c:Ldxo;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Laaqy;-><init>(Lctfw;Lejs;Lfcq;Ldxo;Lctej;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Ld;->E(Lerp;Lctgk;Lctej;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
