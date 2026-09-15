.class public final Laanz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Lcufg;

.field final synthetic b:Lfcn;

.field final synthetic c:Ldxn;

.field final synthetic d:Lejn;


# direct methods
.method public constructor <init>(Lcufg;Lejn;Lfcn;Ldxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laanz;->a:Lcufg;

    .line 2
    .line 3
    iput-object p2, p0, Laanz;->d:Lejn;

    .line 4
    .line 5
    iput-object p3, p0, Laanz;->b:Lfcn;

    .line 6
    .line 7
    iput-object p4, p0, Laanz;->c:Ldxn;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lerk;Lcudt;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lerk;",
            "Lcudt<",
            "-",
            "Lcubp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laany;

    .line 2
    .line 3
    iget-object v1, p0, Laanz;->a:Lcufg;

    .line 4
    .line 5
    iget-object v2, p0, Laanz;->d:Lejn;

    .line 6
    .line 7
    iget-object v3, p0, Laanz;->b:Lfcn;

    .line 8
    .line 9
    iget-object v4, p0, Laanz;->c:Ldxn;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Laany;-><init>(Lcufg;Lejn;Lfcn;Ldxn;Lcudt;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Ld;->G(Lerk;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
