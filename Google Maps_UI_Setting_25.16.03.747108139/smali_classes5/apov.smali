.class public final Lapov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Lckgd;

.field final synthetic b:Lcmo;

.field final synthetic c:Lcmo;

.field final synthetic d:Lckgd;

.field final synthetic e:Lckgd;

.field final synthetic f:Laydi;


# direct methods
.method public constructor <init>(Laydi;Lckgd;Lcmo;Lcmo;Lckgd;Lckgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapov;->f:Laydi;

    .line 2
    .line 3
    iput-object p2, p0, Lapov;->a:Lckgd;

    .line 4
    .line 5
    iput-object p3, p0, Lapov;->b:Lcmo;

    .line 6
    .line 7
    iput-object p4, p0, Lapov;->c:Lcmo;

    .line 8
    .line 9
    iput-object p5, p0, Lapov;->d:Lckgd;

    .line 10
    .line 11
    iput-object p6, p0, Lapov;->e:Lckgd;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Lddn;Lckek;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddn;",
            "Lckek<",
            "-",
            "Lckcg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbco;

    .line 2
    .line 3
    iget-object v1, p0, Lapov;->f:Laydi;

    .line 4
    .line 5
    iget-object v2, p0, Lapov;->a:Lckgd;

    .line 6
    .line 7
    iget-object v4, p0, Lapov;->c:Lcmo;

    .line 8
    .line 9
    iget-object v3, p0, Lapov;->b:Lcmo;

    .line 10
    .line 11
    const/16 v5, 0xb

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lbco;-><init>(Laydi;Lckgd;Lcmo;Lcmo;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lahcq;

    .line 17
    .line 18
    iget-object v5, p0, Lapov;->d:Lckgd;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-direct {v2, v5, v3, v4, v6}, Lahcq;-><init>(Ljava/lang/Object;Lcmo;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move-object v5, v4

    .line 25
    new-instance v4, Lapou;

    .line 26
    .line 27
    iget-object v6, p0, Lapov;->e:Lckgd;

    .line 28
    .line 29
    invoke-direct {v4, v6, v1, v5, v3}, Lapou;-><init>(Lckgd;Laydi;Lcmo;Lcmo;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lbgj;->d:Lbgj;

    .line 33
    .line 34
    move-object v5, p2

    .line 35
    move-object v1, v0

    .line 36
    move-object v0, p1

    .line 37
    invoke-static/range {v0 .. v5}, Latf;->i(Lddn;Lckgd;Lckfs;Lckfs;Lckgh;Lckek;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lckes;->a:Lckes;

    .line 42
    .line 43
    if-ne p1, p2, :cond_0

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 47
    .line 48
    return-object p1
.end method
