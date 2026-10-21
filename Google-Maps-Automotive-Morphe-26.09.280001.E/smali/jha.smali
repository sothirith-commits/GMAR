.class public Ljha;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxfl;


# static fields
.field public static final a:Lacax;

.field public static final b:Lxgl;


# instance fields
.field public final c:Ljie;

.field public final d:Limt;

.field public final e:Loun;

.field public final f:Lovg;

.field public final g:Lxgj;

.field public final h:Laehr;

.field public final i:Lamic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jha"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljha;->a:Lacax;

    .line 8
    .line 9
    new-instance v0, Ljgz;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljha;->b:Lxgl;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lamic;Lxgg;Lamic;Lxih;Lxgj;Lamic;Lxim;Lrwx;Loun;Limt;Ljie;)V
    .locals 9

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p6, p0, Ljha;->i:Lamic;

    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v1, v2, v0}, Lamic;->aP(Lj$/util/Optional;Lj$/util/Optional;Lxds;)Lovg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ljha;->f:Lovg;

    .line 21
    .line 22
    new-instance v1, Laehr;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object/from16 v2, p7

    .line 33
    .line 34
    move-object/from16 v8, p8

    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Laehr;-><init>(Lxim;Lxgg;Lamic;Lxih;Lxik;Lj$/util/Optional;Lrwx;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ljha;->h:Laehr;

    .line 40
    .line 41
    iput-object p5, p0, Ljha;->g:Lxgj;

    .line 42
    .line 43
    move-object/from16 p1, p10

    .line 44
    .line 45
    iput-object p1, p0, Ljha;->d:Limt;

    .line 46
    .line 47
    iput-object v0, p0, Ljha;->e:Loun;

    .line 48
    .line 49
    move-object/from16 p1, p11

    .line 50
    .line 51
    iput-object p1, p0, Ljha;->c:Ljie;

    .line 52
    .line 53
    return-void
.end method
