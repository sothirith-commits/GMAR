.class final Lnra;
.super Lbhev;
.source "PG"


# instance fields
.field final synthetic a:Lnrm;


# direct methods
.method public constructor <init>(Lnrm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnra;->a:Lnrm;

    .line 2
    .line 3
    invoke-direct {p0}, Lbhev;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbilr;Lbhet;Lbheu;Lbhai;Z)Lbhew;
    .locals 12

    .line 1
    iget-object p0, p0, Lnra;->a:Lnrm;

    .line 2
    .line 3
    iget-object p0, p0, Lnrm;->a:Lnrn;

    .line 4
    .line 5
    iget-object v0, p0, Lnrn;->y:Lcqny;

    .line 6
    .line 7
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lj$/util/Optional;

    .line 13
    .line 14
    iget-object v0, p0, Lnrn;->z:Lcqny;

    .line 15
    .line 16
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lj$/util/Optional;

    .line 22
    .line 23
    iget-object v0, p0, Lnrn;->A:Lcqny;

    .line 24
    .line 25
    check-cast v0, Lcqnt;

    .line 26
    .line 27
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, v0

    .line 30
    check-cast v8, Lj$/util/Optional;

    .line 31
    .line 32
    iget-object v0, p0, Lnrn;->B:Lcqny;

    .line 33
    .line 34
    check-cast v0, Lcqnt;

    .line 35
    .line 36
    iget-object v0, v0, Lcqnt;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v10, v0

    .line 39
    check-cast v10, Lj$/util/Optional;

    .line 40
    .line 41
    iget-object p0, p0, Lnrn;->C:Lcqny;

    .line 42
    .line 43
    check-cast p0, Lcqnt;

    .line 44
    .line 45
    iget-object p0, p0, Lcqnt;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v11, p0

    .line 48
    check-cast v11, Lj$/util/Optional;

    .line 49
    .line 50
    new-instance v1, Lbhew;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    move-object v5, p2

    .line 54
    move-object v6, p3

    .line 55
    move-object/from16 v7, p4

    .line 56
    .line 57
    move/from16 v9, p5

    .line 58
    .line 59
    invoke-direct/range {v1 .. v11}, Lbhew;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lbilr;Lbhet;Lbheu;Lbhai;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
