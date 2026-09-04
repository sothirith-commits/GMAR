.class public final Lcxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcyaj;->Z(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxv;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lffk;Lfkg;Loxj;I)Lfdv;
    .locals 15

    add-int/lit8 v0, p3, -0x1

    new-instance v1, Lcybc;

    const/4 v7, 0x0

    invoke-direct {v1, v7, v0}, Lcybc;-><init>(II)V

    new-instance v5, Lcmo;

    const/16 v0, 0x13

    invoke-direct {v5, v0}, Lcmo;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const-string v2, "\n"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xf

    invoke-static {v7, v7, v7, v7, v0}, Lfkf;->k(IIIII)J

    move-result-wide v5

    sget-object v11, Lcxvn;->a:Lcxvn;

    new-instance v1, Lfdv;

    new-instance v2, Lfjc;

    move-object v12, v11

    move-object v10, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lfjc;-><init>(Ljava/lang/String;Lffk;Ljava/util/List;Ljava/util/List;Loxj;Lfkg;)V

    const/4 v4, 0x1

    move/from16 v3, p3

    invoke-direct/range {v1 .. v6}, Lfdv;-><init>(Lfjc;IIJ)V

    return-object v1
.end method
