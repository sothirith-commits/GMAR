.class public final Lawwk;
.super Lagcl;
.source "PG"


# static fields
.field public static final a:Lbvtn;


# instance fields
.field private final i:Lcpuk;

.field private final j:Ladqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavee;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavee;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawwk;->a:Lbvtn;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnxq;Lagcz;Lagcf;Lcpuk;Lndy;Lcpuk;Ladqm;)V
    .locals 9

    .line 1
    sget-object v3, Layfj;->ag:Layfj;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lagcl;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;Lnxq;Lndy;Lagcz;Lagcf;Lcpuk;)V

    .line 14
    .line 15
    .line 16
    iput-object p6, p0, Lawwk;->i:Lcpuk;

    .line 17
    .line 18
    move-object/from16 p1, p9

    .line 19
    .line 20
    iput-object p1, p0, Lawwk;->j:Ladqm;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Lagcw;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lawwk;->j:Ladqm;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ladqm;->aL(Lagcw;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lawwk;->i:Lcpuk;

    .line 7
    .line 8
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lawvl;

    .line 14
    .line 15
    iget-object v1, p1, Lagcw;->L:Lcbhx;

    .line 16
    .line 17
    iget-object v2, p1, Lagcw;->M:Lbjau;

    .line 18
    .line 19
    iget-object v3, p1, Lagcw;->N:Lawxv;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-interface/range {v0 .. v5}, Lawvl;->t(Lcbhx;Lbjau;Lawxv;ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
