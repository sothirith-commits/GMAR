.class final Lvdc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lvdc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvdc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvdc;->a:Lvdc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laiex;Lvgb;Landroid/content/res/Resources;Lvhd;Lvim;Lvhq;Lvuf;Lvhe;)Lvdo;
    .locals 12

    .line 1
    sget-object p0, Lvdo;->a:Labyy;

    .line 2
    .line 3
    sget-object v3, Labwi;->a:Labpw;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p1

    .line 9
    move-object v1, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    invoke-static/range {v0 .. v11}, Lvdo;->q(Laiex;Lvgb;ILabpw;Landroid/content/res/Resources;Lvhd;Lvim;Lvhq;Lvuf;Lvhe;ZZ)Lvdo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
