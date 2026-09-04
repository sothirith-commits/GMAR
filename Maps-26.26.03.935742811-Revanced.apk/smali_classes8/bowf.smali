.class final Lbowf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbowf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbowf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbowf;->a:Lbowf;

    return-void
.end method


# virtual methods
.method public final a(Lclsv;Lbozc;Landroid/content/res/Resources;Lbpah;Lbpbq;Lbpat;Lbpmt;Lbpai;)Lbowr;
    .locals 12

    sget-object p0, Lbowr;->a:Lcbka;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v11}, Lbowr;->p(Lclsv;Lbozc;ILcom/google/common/collect/ImmutableList;Landroid/content/res/Resources;Lbpah;Lbpbq;Lbpat;Lbpmt;Lbpai;ZZ)Lbowr;

    move-result-object p0

    return-object p0
.end method
