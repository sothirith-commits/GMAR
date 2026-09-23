.class final Lkwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwuu;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwy;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxax;Lxaw;Llhq;Lwua;Lwua;Lwua;)Lwuv;
    .locals 14

    .line 1
    iget-object v0, p0, Lkwy;->a:Lkxo;

    .line 2
    .line 3
    iget-object v1, v0, Lkxo;->b:Lkrj;

    .line 4
    .line 5
    iget-object v2, v1, Lkrj;->c:Lcgtm;

    .line 6
    .line 7
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v10, v2

    .line 12
    check-cast v10, Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v2, v1, Lkrj;->o:Lcgtm;

    .line 15
    .line 16
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    iget-object v0, v0, Lkxo;->a:Llbd;

    .line 21
    .line 22
    iget-object v0, v0, Llbd;->aZ:Lcgtm;

    .line 23
    .line 24
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v12, v0

    .line 29
    check-cast v12, Laufs;

    .line 30
    .line 31
    iget-object v0, v1, Lkrj;->w:Lcgtm;

    .line 32
    .line 33
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v13, v0

    .line 38
    check-cast v13, Labng;

    .line 39
    .line 40
    new-instance v3, Lwuv;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    move-object/from16 v6, p3

    .line 46
    .line 47
    move-object/from16 v7, p4

    .line 48
    .line 49
    move-object/from16 v8, p5

    .line 50
    .line 51
    move-object/from16 v9, p6

    .line 52
    .line 53
    invoke-direct/range {v3 .. v13}, Lwuv;-><init>(Lxax;Lxaw;Llhq;Lwua;Lwua;Lwua;Landroid/app/Activity;Lcgri;Laufs;Labng;)V

    .line 54
    .line 55
    .line 56
    return-object v3
.end method
