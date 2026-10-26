.class public Ljhd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljgr;


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Ljhl;

.field public final c:Ljava/lang/Object;

.field public final d:Lous;

.field public e:Louq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jhd"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljhd;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltoi;Landroid/content/Context;Lojp;Lrlw;Lalme;Lalme;Lqgb;Lrya;Lwwe;Lalme;Ljbp;Ljbt;Ljbp;Lsmt;Ljhk;Llci;Lpvm;Ljbt;Laegd;)V
    .locals 20

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
    iput-object v1, v0, Ljhd;->e:Louq;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Ljhd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljhc;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Ljhd;->d:Lous;

    .line 23
    .line 24
    new-instance v1, Ljhe;

    .line 25
    .line 26
    const/16 v19, 0x1

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    move-object/from16 v10, p2

    .line 31
    .line 32
    move-object/from16 v6, p3

    .line 33
    .line 34
    move-object/from16 v7, p4

    .line 35
    .line 36
    move-object/from16 v8, p5

    .line 37
    .line 38
    move-object/from16 v9, p6

    .line 39
    .line 40
    move-object/from16 v4, p7

    .line 41
    .line 42
    move-object/from16 v3, p8

    .line 43
    .line 44
    move-object/from16 v5, p9

    .line 45
    .line 46
    move-object/from16 v12, p10

    .line 47
    .line 48
    move-object/from16 v13, p11

    .line 49
    .line 50
    move-object/from16 v14, p13

    .line 51
    .line 52
    move-object/from16 v11, p14

    .line 53
    .line 54
    move-object/from16 v15, p16

    .line 55
    .line 56
    move-object/from16 v16, p17

    .line 57
    .line 58
    move-object/from16 v17, p18

    .line 59
    .line 60
    move-object/from16 v18, p19

    .line 61
    .line 62
    invoke-direct/range {v1 .. v19}, Ljhe;-><init>(Ltoi;Lrya;Lqgb;Lwwe;Lojp;Lrlw;Lalme;Lalme;Landroid/content/Context;Lsmt;Lalme;Ljbp;Ljbp;Llci;Lpvm;Ljbt;Laegd;I)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v3, p15

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    move-object/from16 v1, p12

    .line 69
    .line 70
    invoke-interface {v3, v2, v4, v1}, Ljhk;->a(Ltoi;Labih;Ljbt;)Ljhl;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Ljhd;->b:Ljhl;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Ljhj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljhd;->b:Ljhl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljhl;->b(Ljhj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljhj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljhd;->b:Ljhl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljhl;->c(Ljhj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljhj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljhd;->b:Ljhl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljhl;->d(Ljhj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lxcg;Lotq;)Ljhj;
    .locals 0

    .line 1
    iget-object p0, p0, Ljhd;->b:Ljhl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljhl;->e(Lxcg;Lotq;)Ljhj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
