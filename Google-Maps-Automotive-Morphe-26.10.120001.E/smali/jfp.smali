.class public Ljfp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxea;


# static fields
.field public static final a:Labyy;

.field public static final b:Lxfc;


# instance fields
.field public final c:Ljgv;

.field public final d:Lilg;

.field public final e:Louq;

.field public final f:Lovi;

.field public final g:Lxfa;

.field public final h:Ladmz;

.field public final i:Lamgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jfp"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljfp;->a:Labyy;

    .line 8
    .line 9
    new-instance v0, Ljfo;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljfp;->b:Lxfc;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lamgu;Lxex;Lamgu;Lxgy;Lxfa;Lamgu;Lxhd;Lrws;Louq;Lilg;Ljgv;)V
    .locals 8

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p6, p0, Ljfp;->i:Lamgu;

    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, p6, v1, v0}, Lamgu;->aE(Lj$/util/Optional;Lj$/util/Optional;Lxcg;)Lovi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ljfp;->f:Lovi;

    .line 21
    .line 22
    new-instance v1, Ladmz;

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
    move-object v2, p7

    .line 33
    invoke-direct/range {v1 .. v7}, Ladmz;-><init>(Lxhd;Lxex;Lamgu;Lxgy;Lxhb;Lj$/util/Optional;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ljfp;->h:Ladmz;

    .line 37
    .line 38
    iput-object p5, p0, Ljfp;->g:Lxfa;

    .line 39
    .line 40
    move-object/from16 p1, p10

    .line 41
    .line 42
    iput-object p1, p0, Ljfp;->d:Lilg;

    .line 43
    .line 44
    iput-object v0, p0, Ljfp;->e:Louq;

    .line 45
    .line 46
    move-object/from16 p1, p11

    .line 47
    .line 48
    iput-object p1, p0, Ljfp;->c:Ljgv;

    .line 49
    .line 50
    return-void
.end method
