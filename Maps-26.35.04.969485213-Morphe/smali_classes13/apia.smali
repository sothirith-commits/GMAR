.class public final Lapia;
.super Lapce;
.source "PG"

# interfaces
.implements Lapcd;


# instance fields
.field public final d:Lcqlh;

.field public final e:Laqgl;


# direct methods
.method public constructor <init>(Laqgl;ILbybr;Lnwi;Lbelp;Lahxu;Lcqlh;)V
    .locals 11

    .line 34
    invoke-interface {p1}, Laqgl;->F()Laqgi;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {p1, p4}, Laqgl;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 37
    invoke-direct/range {v0 .. v10}, Lapce;-><init>(Laqgl;Laqgi;Ljava/lang/String;IZZLbybr;Landroid/app/Activity;Lbelp;Lahxu;)V

    move-object/from16 p2, p7

    iput-object p2, p0, Lapia;->d:Lcqlh;

    iput-object p1, p0, Lapia;->e:Laqgl;

    return-void
.end method

.method public constructor <init>(Laqgl;Lceoo;Lbybr;Lnwi;Lbelp;Lahxu;Lcqlh;)V
    .locals 11

    .line 1
    invoke-static {p2}, Lapia;->i(Lceoo;)Laqgi;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object p2, p2, Lceoo;->e:Lceok;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lceok;->a:Lceok;

    .line 10
    .line 11
    :cond_0
    iget-object v3, p2, Lceok;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v7, p3

    .line 19
    move-object v8, p4

    .line 20
    move-object/from16 v9, p5

    .line 21
    .line 22
    move-object/from16 v10, p6

    .line 23
    .line 24
    invoke-direct/range {v0 .. v10}, Lapce;-><init>(Laqgl;Laqgi;Ljava/lang/String;IZZLbybr;Landroid/app/Activity;Lbelp;Lahxu;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 p2, p7

    .line 28
    .line 29
    iput-object p2, p0, Lapia;->d:Lcqlh;

    .line 30
    .line 31
    iput-object p1, p0, Lapia;->e:Laqgl;

    .line 32
    .line 33
    return-void
.end method
