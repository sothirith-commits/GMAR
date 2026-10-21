.class public Ljim;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljia;


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Ljiu;

.field public final c:Ljava/lang/Object;

.field public final d:Loup;

.field public e:Loun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jim"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljim;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltph;Landroid/content/Context;Lojn;Lrlr;Lalno;Lalno;Lqfw;Lryg;Lwvo;Lalno;Ljcz;Ljdd;Ljcz;Lsnf;Ljit;Llcv;Lpvi;Ljdd;Laeid;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Ljim;->e:Loun;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Ljim;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljil;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, Ljil;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Ljim;->d:Loup;

    .line 23
    .line 24
    new-instance v3, Ljin;

    .line 25
    .line 26
    const/16 v21, 0x1

    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    move-object/from16 v12, p2

    .line 31
    .line 32
    move-object/from16 v8, p3

    .line 33
    .line 34
    move-object/from16 v9, p4

    .line 35
    .line 36
    move-object/from16 v10, p5

    .line 37
    .line 38
    move-object/from16 v11, p6

    .line 39
    .line 40
    move-object/from16 v6, p7

    .line 41
    .line 42
    move-object/from16 v5, p8

    .line 43
    .line 44
    move-object/from16 v7, p9

    .line 45
    .line 46
    move-object/from16 v14, p10

    .line 47
    .line 48
    move-object/from16 v15, p11

    .line 49
    .line 50
    move-object/from16 v16, p13

    .line 51
    .line 52
    move-object/from16 v13, p14

    .line 53
    .line 54
    move-object/from16 v17, p16

    .line 55
    .line 56
    move-object/from16 v18, p17

    .line 57
    .line 58
    move-object/from16 v19, p18

    .line 59
    .line 60
    move-object/from16 v20, p19

    .line 61
    .line 62
    invoke-direct/range {v3 .. v21}, Ljin;-><init>(Ltph;Lryg;Lqfw;Lwvo;Lojn;Lrlr;Lalno;Lalno;Landroid/content/Context;Lsnf;Lalno;Ljcz;Ljcz;Llcv;Lpvi;Ljdd;Laeid;I)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v1, p12

    .line 66
    .line 67
    move-object/from16 v2, p15

    .line 68
    .line 69
    invoke-interface {v2, v4, v3, v1}, Ljit;->a(Ltph;Labkf;Ljdd;)Ljiu;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Ljim;->b:Ljiu;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Ljis;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljim;->b:Ljiu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljiu;->b(Ljis;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljis;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljim;->b:Ljiu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljiu;->c(Ljis;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljis;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljim;->b:Ljiu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljiu;->d(Ljis;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lxds;Lotl;)Ljis;
    .locals 0

    .line 1
    iget-object p0, p0, Ljim;->b:Ljiu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljiu;->e(Lxds;Lotl;)Ljis;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
