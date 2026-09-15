.class public final Lawuf;
.super Lafxv;
.source "PG"


# static fields
.field public static final a:Lbwks;


# instance fields
.field private final i:Lcqlh;

.field private final j:Ladmj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavcd;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavcd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawuf;->a:Lbwks;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnwi;Lafyi;Lafxp;Lcqlh;Lncn;Lcqlh;Ladmj;)V
    .locals 9

    .line 1
    sget-object v3, Laycv;->ag:Laycv;

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
    invoke-direct/range {v0 .. v8}, Lafxv;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;Lnwi;Lncn;Lafyi;Lafxp;Lcqlh;)V

    .line 14
    .line 15
    .line 16
    iput-object p6, p0, Lawuf;->i:Lcqlh;

    .line 17
    .line 18
    move-object/from16 p1, p9

    .line 19
    .line 20
    iput-object p1, p0, Lawuf;->j:Ladmj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Lafyf;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lawuf;->j:Ladmj;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ladmj;->aF(Lafyf;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lawuf;->i:Lcqlh;

    .line 7
    .line 8
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lawtf;

    .line 14
    .line 15
    iget-object v1, p1, Lafyf;->L:Lcbzj;

    .line 16
    .line 17
    iget-object v2, p1, Lafyf;->M:Lbixu;

    .line 18
    .line 19
    iget-object v3, p1, Lafyf;->N:Lawvr;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-interface/range {v0 .. v5}, Lawtf;->s(Lcbzj;Lbixu;Lawvr;ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
