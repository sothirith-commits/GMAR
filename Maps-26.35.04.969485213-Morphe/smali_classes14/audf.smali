.class public final Laudf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Ldxn;

.field final synthetic c:Ldxn;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Laxom;


# direct methods
.method public constructor <init>(Laxom;Lkotlin/jvm/functions/Function1;Ldxn;Ldxn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laudf;->f:Laxom;

    .line 2
    .line 3
    iput-object p2, p0, Laudf;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Laudf;->b:Ldxn;

    .line 6
    .line 7
    iput-object p4, p0, Laudf;->c:Ldxn;

    .line 8
    .line 9
    iput-object p5, p0, Laudf;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Laudf;->e:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Lerk;Lcudt;)Ljava/lang/Object;
    .locals 8
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
    new-instance v0, Lakpw;

    .line 2
    .line 3
    iget-object v1, p0, Laudf;->f:Laxom;

    .line 4
    .line 5
    iget-object v2, p0, Laudf;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Laudf;->b:Ldxn;

    .line 8
    .line 9
    iget-object v4, p0, Laudf;->c:Ldxn;

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Lakpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Latzu;

    .line 17
    .line 18
    iget-object v2, p0, Laudf;->d:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-direct {v7, v2, v3, v4, v5}, Latzu;-><init>(Lkotlin/jvm/functions/Function1;Ldxn;Ldxn;I)V

    .line 22
    .line 23
    .line 24
    move-object v5, v3

    .line 25
    move-object v3, v1

    .line 26
    new-instance v1, Lahjw;

    .line 27
    .line 28
    iget-object v2, p0, Laudf;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lahjw;-><init>(Lkotlin/jvm/functions/Function1;Laxom;Ldxn;Ldxn;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lbxa;

    .line 36
    .line 37
    const/16 p0, 0x9

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lbxa;-><init>(I)V

    .line 40
    .line 41
    .line 42
    move-object v5, p2

    .line 43
    move-object v4, v1

    .line 44
    move-object v2, v7

    .line 45
    move-object v1, v0

    .line 46
    move-object v0, p1

    .line 47
    invoke-static/range {v0 .. v5}, La;->cw(Lerk;Lkotlin/jvm/functions/Function1;Lcufg;Lcufg;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
