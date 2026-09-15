.class public final Ldbn;
.super Lewq;
.source "PG"

# interfaces
.implements Lewo;
.implements Leww;


# instance fields
.field public a:Lcufu;

.field public final b:Ldxn;


# direct methods
.method public constructor <init>(Lcufu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lewq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbn;->a:Lcufu;

    .line 5
    .line 6
    sget-object p1, Ldyo;->b:Ldyo;

    .line 7
    .line 8
    new-instance v0, Ldxx;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldbn;->b:Ldxn;

    .line 15
    .line 16
    new-instance p1, Lcvt;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p1, p0, v0}, Lcvt;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Leru;->a:Leqv;

    .line 23
    .line 24
    new-instance v0, Lerz;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, p1}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lewq;->W(Lewp;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final ma(Letf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldbn;->b:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
