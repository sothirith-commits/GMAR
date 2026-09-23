.class final Lbgeu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgeu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgeu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgeu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgeu;->a:Lbgeu;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbztl;Lbghs;Landroid/content/res/Resources;Lbgip;Lbgjy;Lbgjd;Lbgur;Lbgiq;)Lbgfg;
    .locals 13

    .line 1
    sget-object v0, Lbgfg;->a:Lbraj;

    .line 2
    .line 3
    sget v0, Lbqpa;->d:I

    .line 4
    .line 5
    sget-object v4, Lbqxl;->a:Lbqpa;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    move-object/from16 v9, p7

    .line 21
    .line 22
    move-object/from16 v10, p8

    .line 23
    .line 24
    invoke-static/range {v1 .. v12}, Lbgfg;->r(Lbztl;Lbghs;ILbqpa;Landroid/content/res/Resources;Lbgip;Lbgjy;Lbgjd;Lbgur;Lbgiq;ZZ)Lbgfg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
