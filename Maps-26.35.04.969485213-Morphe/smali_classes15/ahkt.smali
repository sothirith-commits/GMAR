.class public final Lahkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Lahkv;

.field final synthetic b:Ldza;

.field final synthetic c:Lbms;


# direct methods
.method public constructor <init>(Lahkv;Lbms;Ldza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahkt;->a:Lahkv;

    .line 2
    .line 3
    iput-object p2, p0, Lahkt;->c:Lbms;

    .line 4
    .line 5
    iput-object p3, p0, Lahkt;->b:Ldza;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    new-instance v0, Lahks;

    .line 2
    .line 3
    iget-object v1, p0, Lahkt;->a:Lahkv;

    .line 4
    .line 5
    iget-object v2, p0, Lahkt;->c:Lbms;

    .line 6
    .line 7
    iget-object p0, p0, Lahkt;->b:Ldza;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lahks;-><init>(Lahkv;Lbms;Ldza;Lcudt;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Laezx;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-direct {p0, v1, v2}, Laezx;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p1, v0, p0, p2, v1}, Lcjz;->f(Lerk;Lcufv;Lkotlin/jvm/functions/Function1;Lcudt;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
