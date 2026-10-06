.class final Lbkal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbkal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbkal;->a:Lbkal;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lchap;Lbkdj;Landroid/content/res/Resources;Lbken;Lbkfx;Lbkez;Lbkrh;Lbkeo;)Lbkax;
    .locals 12

    .line 1
    sget-object p0, Lbkax;->a:Lbwny;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    invoke-static/range {v0 .. v11}, Lbkax;->p(Lchap;Lbkdj;ILcom/google/common/collect/ImmutableList;Landroid/content/res/Resources;Lbken;Lbkfx;Lbkez;Lbkrh;Lbkeo;ZZ)Lbkax;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
