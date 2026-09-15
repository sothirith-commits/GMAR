.class final Laeig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Lefu;

.field final synthetic b:Lcufg;


# direct methods
.method public constructor <init>(Lefu;Lcufg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeig;->a:Lefu;

    .line 2
    .line 3
    iput-object p2, p0, Laeig;->b:Lcufg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lerk;Lcudt;)Ljava/lang/Object;
    .locals 4
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
    new-instance v0, Laeif;

    .line 2
    .line 3
    iget-object v1, p0, Laeig;->a:Lefu;

    .line 4
    .line 5
    iget-object p0, p0, Laeig;->b:Lcufg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, p0, v2, v3}, Laeif;-><init>(Lefu;Lcufg;Lcudt;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Ld;->G(Lerk;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
