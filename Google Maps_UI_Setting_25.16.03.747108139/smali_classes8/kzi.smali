.class final Lkzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmw;


# instance fields
.field final synthetic a:Lkzz;


# direct methods
.method public constructor <init>(Lkzz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkzi;->a:Lkzz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lrct;Lpxk;Lplj;Lqub;Lcksx;Lrcv;Lcaew;)Lxcx;
    .locals 11

    .line 1
    new-instance v0, Lxcx;

    .line 2
    .line 3
    iget-object v1, p0, Lkzi;->a:Lkzz;

    .line 4
    .line 5
    iget-object v1, v1, Lkzz;->b:Lldb;

    .line 6
    .line 7
    iget-object v2, v1, Lldb;->gd:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v8, v2

    .line 14
    check-cast v8, Lgx;

    .line 15
    .line 16
    iget-object v2, v1, Lldb;->dO:Lcgtm;

    .line 17
    .line 18
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v9, v2

    .line 23
    check-cast v9, Lrdd;

    .line 24
    .line 25
    iget-object v1, v1, Lldb;->ge:Lcgtm;

    .line 26
    .line 27
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v10, v1

    .line 32
    check-cast v10, Lepg;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move-object v3, p3

    .line 37
    move-object v4, p4

    .line 38
    move-object/from16 v5, p5

    .line 39
    .line 40
    move-object/from16 v6, p6

    .line 41
    .line 42
    move-object/from16 v7, p7

    .line 43
    .line 44
    invoke-direct/range {v0 .. v10}, Lxcx;-><init>(Lrct;Lpxk;Lplj;Lqub;Lcksx;Lrcv;Lcaew;Lgx;Lrdd;Lepg;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
