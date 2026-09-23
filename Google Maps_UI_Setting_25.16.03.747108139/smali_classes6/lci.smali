.class final Llci;
.super Lbdwz;
.source "PG"


# instance fields
.field final synthetic a:Llcr;


# direct methods
.method public constructor <init>(Llcr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llci;->a:Llcr;

    .line 2
    .line 3
    invoke-direct {p0}, Lbdwz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbezc;Lbdwx;Lbdwy;Lbdti;Z)Lbdxa;
    .locals 11

    .line 1
    iget-object v0, p0, Llci;->a:Llcr;

    .line 2
    .line 3
    iget-object v0, v0, Llcr;->a:Llcs;

    .line 4
    .line 5
    iget-object v1, v0, Llcs;->t:Lcgtm;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lj$/util/Optional;

    .line 12
    .line 13
    iget-object v1, v0, Llcs;->u:Lcgtm;

    .line 14
    .line 15
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lj$/util/Optional;

    .line 20
    .line 21
    iget-object v1, v0, Llcs;->v:Lcgtm;

    .line 22
    .line 23
    check-cast v1, Lcgth;

    .line 24
    .line 25
    iget-object v1, v1, Lcgth;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Lj$/util/Optional;

    .line 29
    .line 30
    iget-object v1, v0, Llcs;->w:Lcgtm;

    .line 31
    .line 32
    check-cast v1, Lcgth;

    .line 33
    .line 34
    iget-object v1, v1, Lcgth;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v9, v1

    .line 37
    check-cast v9, Lj$/util/Optional;

    .line 38
    .line 39
    iget-object v0, v0, Llcs;->x:Lcgtm;

    .line 40
    .line 41
    check-cast v0, Lcgth;

    .line 42
    .line 43
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v10, v0

    .line 46
    check-cast v10, Lj$/util/Optional;

    .line 47
    .line 48
    new-instance v2, Lbdxa;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    move-object v4, p2

    .line 52
    move-object v5, p3

    .line 53
    move-object v6, p4

    .line 54
    move/from16 v8, p5

    .line 55
    .line 56
    invoke-direct/range {v2 .. v10}, Lbdxa;-><init>(Lbezc;Lbdwx;Lbdwy;Lbdti;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method
