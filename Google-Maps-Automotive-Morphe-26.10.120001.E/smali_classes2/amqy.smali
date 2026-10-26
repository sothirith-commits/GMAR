.class final Lamqy;
.super Lamgi;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lapga;


# instance fields
.field public final b:Lamat;

.field public final c:Ljava/lang/String;

.field public final d:Lampb;

.field public final e:Ljava/lang/String;

.field public final f:Lamqx;

.field public final g:Z

.field private final h:Lamqw;

.field private final i:Lalww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapga;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamqy;->a:Lapga;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lamat;Laman;Lamqo;Lamre;Lamrp;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lampb;Lampi;Lalxb;)V
    .locals 9

    .line 1
    new-instance v1, Lamrl;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v4, p2

    .line 8
    move-object/from16 v2, p11

    .line 9
    .line 10
    move-object/from16 v3, p12

    .line 11
    .line 12
    move-object/from16 v5, p13

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lamgi;-><init>(Lampn;Lampb;Lampi;Laman;Lalxb;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lamqw;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lamqw;-><init>(Lamqy;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lamqy;->h:Lamqw;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Lamqy;->g:Z

    .line 26
    .line 27
    iput-object v2, p0, Lamqy;->d:Lampb;

    .line 28
    .line 29
    iput-object p1, p0, Lamqy;->b:Lamat;

    .line 30
    .line 31
    move-object/from16 p1, p9

    .line 32
    .line 33
    iput-object p1, p0, Lamqy;->e:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 p1, p10

    .line 36
    .line 37
    iput-object p1, p0, Lamqy;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p4, Lamre;->r:Lalww;

    .line 40
    .line 41
    iput-object p1, p0, Lamqy;->i:Lalww;

    .line 42
    .line 43
    new-instance v0, Lamqx;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v5, p3

    .line 47
    move-object v7, p4

    .line 48
    move-object v6, p5

    .line 49
    move-object v4, p6

    .line 50
    move/from16 v8, p8

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    move/from16 v2, p7

    .line 54
    .line 55
    invoke-direct/range {v0 .. v8}, Lamqx;-><init>(Lamqy;ILampb;Ljava/lang/Object;Lamqo;Lamrp;Lamre;I)V

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    iput-object p1, p0, Lamqy;->f:Lamqx;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lalww;
    .locals 0

    .line 1
    iget-object p0, p0, Lamqy;->i:Lalww;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lamaq;
    .locals 0

    .line 1
    iget-object p0, p0, Lamqy;->b:Lamat;

    .line 2
    .line 3
    iget-object p0, p0, Lamat;->a:Lamaq;

    .line 4
    .line 5
    return-object p0
.end method

.method protected final synthetic q()Lamgh;
    .locals 0

    .line 1
    iget-object p0, p0, Lamqy;->h:Lamqw;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic r()Lamgk;
    .locals 0

    .line 1
    iget-object p0, p0, Lamqy;->f:Lamqx;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic u()Lamgk;
    .locals 0

    .line 1
    iget-object p0, p0, Lamqy;->f:Lamqx;

    .line 2
    .line 3
    return-object p0
.end method
