.class public Lcqna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcaqj;

.field public static final b:Lcapg;

.field private static final c:Lcaqj;

.field private static final d:Lcaqj;

.field private static final e:Lcapg;

.field private static final f:Lcapg;

.field private static final g:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const/16 v0, 0x3d

    invoke-static {v0}, Lcaqj;->b(C)Lcaqj;

    move-result-object v1

    invoke-virtual {v1}, Lcaqj;->a()Lcaqj;

    move-result-object v1

    iget-object v2, v1, Lcaqj;->d:Ljava/lang/Object;

    iget-boolean v3, v1, Lcaqj;->a:Z

    iget-object v1, v1, Lcaqj;->c:Ljava/lang/Object;

    new-instance v4, Lcaqj;

    check-cast v1, Lcaoi;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v3, v1, v5}, Lcaqj;-><init>(Lcaqi;ZLcaoi;I)V

    sput-object v4, Lcqna;->a:Lcaqj;

    const/16 v1, 0x2f

    invoke-static {v1}, Lcaqj;->b(C)Lcaqj;

    move-result-object v2

    sput-object v2, Lcqna;->c:Lcaqj;

    const/16 v2, 0x2d

    invoke-static {v2}, Lcaqj;->b(C)Lcaqj;

    move-result-object v3

    sput-object v3, Lcqna;->d:Lcaqj;

    const/16 v3, 0x3a

    invoke-static {v3}, Lcaqj;->b(C)Lcaqj;

    new-instance v4, Lcapg;

    const-string v6, "/"

    invoke-direct {v4, v6}, Lcapg;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcqna;->e:Lcapg;

    new-instance v4, Lcapg;

    const-string v6, "-"

    invoke-direct {v4, v6}, Lcapg;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcqna;->f:Lcapg;

    new-instance v4, Lcapg;

    const-string v6, "="

    invoke-direct {v4, v6}, Lcapg;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcqna;->b:Lcapg;

    new-instance v7, Lcqmy;

    const-string v4, "s"

    const/4 v6, 0x0

    invoke-direct {v7, v4, v6}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    new-instance v8, Lcqmy;

    const-string v9, "w"

    invoke-direct {v8, v9, v6}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    new-instance v9, Lcqmy;

    const-string v10, "c"

    const/4 v11, 0x1

    invoke-direct {v9, v10, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lcqmy;

    const-string v13, "d"

    invoke-direct {v12, v13, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lcqmy;

    const-string v14, "h"

    invoke-direct {v13, v14, v6}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    move-object v15, v12

    new-instance v12, Lcqmy;

    invoke-direct {v12, v4, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    move-object v4, v13

    new-instance v13, Lcqmy;

    invoke-direct {v13, v14, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    new-instance v14, Lcqmy;

    move/from16 v16, v0

    const-string v0, "p"

    invoke-direct {v14, v0, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v17, v15

    new-instance v15, Lcqmy;

    move/from16 v18, v1

    const-string v1, "pp"

    invoke-direct {v15, v1, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lcqmy;

    move/from16 v19, v2

    const-string v2, "pf"

    invoke-direct {v1, v2, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcqmy;

    move/from16 v20, v3

    const-string v3, "n"

    invoke-direct {v2, v3, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcqmy;

    move/from16 v21, v5

    const-string v5, "r"

    invoke-direct {v3, v5, v6}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    move/from16 v22, v6

    const/16 v6, 0x40

    new-array v6, v6, [Lcqmy;

    move-object/from16 v23, v1

    new-instance v1, Lcqmy;

    invoke-direct {v1, v5, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v6, v22

    new-instance v1, Lcqmy;

    const-string v5, "o"

    invoke-direct {v1, v5, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v6, v11

    new-instance v1, Lcqmy;

    move/from16 v11, v22

    invoke-direct {v1, v5, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v6, v21

    new-instance v1, Lcqmy;

    const-string v5, "j"

    invoke-direct {v1, v5, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/4 v5, 0x3

    aput-object v1, v6, v5

    new-instance v1, Lcqmy;

    const-string v5, "x"

    invoke-direct {v1, v5, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/4 v5, 0x4

    aput-object v1, v6, v5

    new-instance v1, Lcqmy;

    const-string v5, "y"

    invoke-direct {v1, v5, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/4 v5, 0x5

    aput-object v1, v6, v5

    new-instance v1, Lcqmy;

    const-string v5, "z"

    invoke-direct {v1, v5, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/4 v5, 0x6

    aput-object v1, v6, v5

    new-instance v1, Lcqmy;

    const-string v5, "g"

    const/4 v11, 0x1

    invoke-direct {v1, v5, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/4 v5, 0x7

    aput-object v1, v6, v5

    new-instance v1, Lcqmy;

    const-string v5, "e"

    const/4 v11, 0x0

    invoke-direct {v1, v5, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v5, 0x8

    aput-object v1, v6, v5

    new-instance v1, Lcqmy;

    const-string v5, "f"

    invoke-direct {v1, v5, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v5, 0x9

    aput-object v1, v6, v5

    new-instance v1, Lcqmy;

    const-string v5, "k"

    const/4 v11, 0x1

    invoke-direct {v1, v5, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v21, 0xa

    aput-object v1, v6, v21

    new-instance v1, Lcqmy;

    move-object/from16 v21, v2

    const-string v2, "u"

    invoke-direct {v1, v2, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xb

    aput-object v1, v6, v2

    new-instance v1, Lcqmy;

    const-string v2, "ut"

    invoke-direct {v1, v2, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xc

    aput-object v1, v6, v2

    new-instance v1, Lcqmy;

    const-string v2, "i"

    invoke-direct {v1, v2, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v2, 0xd

    aput-object v1, v6, v2

    new-instance v1, Lcqmy;

    const-string v2, "a"

    invoke-direct {v1, v2, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v24, 0xe

    aput-object v1, v6, v24

    new-instance v1, Lcqmy;

    move-object/from16 v25, v3

    const-string v3, "b"

    invoke-direct {v1, v3, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v11, 0xf

    aput-object v1, v6, v11

    new-instance v1, Lcqmy;

    const/4 v11, 0x0

    invoke-direct {v1, v3, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x10

    aput-object v1, v6, v3

    new-instance v1, Lcqmy;

    invoke-direct {v1, v10, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x11

    aput-object v1, v6, v3

    new-instance v1, Lcqmy;

    const-string v3, "t"

    invoke-direct {v1, v3, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x12

    aput-object v1, v6, v3

    new-instance v1, Lcqmy;

    const-string v3, "nt0"

    invoke-direct {v1, v3, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0x13

    aput-object v1, v6, v3

    new-instance v1, Lcqmy;

    const-string v3, "v"

    const/4 v10, 0x1

    invoke-direct {v1, v3, v10}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v22, 0x14

    aput-object v1, v6, v22

    new-instance v1, Lcqmy;

    const-string v10, "q"

    invoke-direct {v1, v10, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v10, 0x15

    aput-object v1, v6, v10

    new-instance v1, Lcqmy;

    const-string v10, "fh"

    const/4 v11, 0x1

    invoke-direct {v1, v10, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v10, 0x16

    aput-object v1, v6, v10

    new-instance v1, Lcqmy;

    const-string v10, "fv"

    invoke-direct {v1, v10, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v10, 0x17

    aput-object v1, v6, v10

    new-instance v1, Lcqmy;

    const-string v10, "fg"

    invoke-direct {v1, v10, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v10, 0x18

    aput-object v1, v6, v10

    new-instance v1, Lcqmy;

    const-string v10, "ci"

    invoke-direct {v1, v10, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v10, 0x19

    aput-object v1, v6, v10

    new-instance v1, Lcqmy;

    const-string v10, "rw"

    invoke-direct {v1, v10, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v10, 0x1a

    aput-object v1, v6, v10

    new-instance v1, Lcqmy;

    const-string v10, "rwu"

    invoke-direct {v1, v10, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v10, 0x1b

    aput-object v1, v6, v10

    new-instance v1, Lcqmy;

    const-string v10, "rwa"

    invoke-direct {v1, v10, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v10, 0x1c

    aput-object v1, v6, v10

    new-instance v1, Lcqmy;

    const-string v10, "nw"

    invoke-direct {v1, v10, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v10, 0x1d

    aput-object v1, v6, v10

    new-instance v1, Lcqmy;

    const-string v10, "rh"

    invoke-direct {v1, v10, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v10, 0x1e

    aput-object v1, v6, v10

    new-instance v1, Lcqmy;

    const-string v10, "no"

    invoke-direct {v1, v10, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v10, 0x1f

    aput-object v1, v6, v10

    new-instance v1, Lcqmy;

    const-string v10, "ns"

    invoke-direct {v1, v10, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v10, 0x20

    aput-object v1, v6, v10

    new-instance v1, Lcqmy;

    const/4 v11, 0x0

    invoke-direct {v1, v5, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v5, 0x21

    aput-object v1, v6, v5

    new-instance v1, Lcqmy;

    invoke-direct {v1, v0, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v0, 0x22

    aput-object v1, v6, v0

    new-instance v0, Lcqmy;

    const-string v1, "l"

    invoke-direct {v0, v1, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x23

    aput-object v0, v6, v1

    new-instance v0, Lcqmy;

    invoke-direct {v0, v3, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x24

    aput-object v0, v6, v1

    new-instance v0, Lcqmy;

    const-string v1, "nu"

    const/4 v11, 0x1

    invoke-direct {v0, v1, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x25

    aput-object v0, v6, v1

    new-instance v0, Lcqmy;

    const-string v1, "ft"

    invoke-direct {v0, v1, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x26

    aput-object v0, v6, v1

    new-instance v0, Lcqmy;

    const-string v1, "cc"

    invoke-direct {v0, v1, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x27

    aput-object v0, v6, v1

    new-instance v0, Lcqmy;

    const-string v1, "nd"

    invoke-direct {v0, v1, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x28

    aput-object v0, v6, v1

    new-instance v0, Lcqmy;

    const-string v1, "ip"

    invoke-direct {v0, v1, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x29

    aput-object v0, v6, v1

    new-instance v0, Lcqmy;

    const-string v1, "nc"

    invoke-direct {v0, v1, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x2a

    aput-object v0, v6, v1

    new-instance v0, Lcqmy;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x2b

    aput-object v0, v6, v1

    new-instance v0, Lcqmy;

    const-string v1, "rj"

    invoke-direct {v0, v1, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x2c

    aput-object v0, v6, v1

    new-instance v0, Lcqmy;

    const-string v1, "rp"

    invoke-direct {v0, v1, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    aput-object v0, v6, v19

    new-instance v0, Lcqmy;

    const-string v1, "rg"

    invoke-direct {v0, v1, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x2e

    aput-object v0, v6, v1

    new-instance v0, Lcqmy;

    const-string v1, "pd"

    invoke-direct {v0, v1, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    aput-object v0, v6, v18

    new-instance v0, Lcqmy;

    const-string v1, "pa"

    invoke-direct {v0, v1, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x30

    aput-object v0, v6, v1

    new-instance v0, Lcqmy;

    const-string v1, "m"

    const/4 v11, 0x0

    invoke-direct {v0, v1, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x31

    aput-object v0, v6, v1

    new-instance v0, Lcqmy;

    const-string v1, "vb"

    invoke-direct {v0, v1, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x32

    aput-object v0, v6, v1

    new-instance v0, Lcqmy;

    const-string v1, "vl"

    invoke-direct {v0, v1, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x33

    aput-object v0, v6, v1

    new-instance v0, Lcqmy;

    const-string v1, "lf"

    const/4 v11, 0x1

    invoke-direct {v0, v1, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x34

    aput-object v0, v6, v1

    new-instance v0, Lcqmy;

    const-string v1, "mv"

    invoke-direct {v0, v1, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x35

    aput-object v0, v6, v1

    new-instance v0, Lcqmy;

    const-string v1, "id"

    invoke-direct {v0, v1, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x36

    aput-object v0, v6, v1

    new-instance v0, Lcqmy;

    const-string v1, "al"

    invoke-direct {v0, v1, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x37

    aput-object v0, v6, v1

    new-instance v0, Lcqmy;

    const-string v1, "ic"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x38

    aput-object v0, v6, v1

    new-instance v0, Lcqmy;

    const-string v1, "pg"

    invoke-direct {v0, v1, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x39

    aput-object v0, v6, v1

    new-instance v0, Lcqmy;

    const-string v1, "mo"

    invoke-direct {v0, v1, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    aput-object v0, v6, v20

    new-instance v0, Lcqmy;

    const-string v1, "iv"

    const/4 v11, 0x0

    invoke-direct {v0, v1, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x3b

    aput-object v0, v6, v1

    new-instance v0, Lcqmy;

    const-string v1, "il"

    invoke-direct {v0, v1, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x3c

    aput-object v0, v6, v1

    new-instance v0, Lcqmy;

    const-string v1, "ba"

    invoke-direct {v0, v1, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    aput-object v0, v6, v16

    new-instance v0, Lcqmy;

    const-string v1, "vm"

    invoke-direct {v0, v1, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x3e

    aput-object v0, v6, v1

    new-instance v0, Lcqmy;

    const-string v1, "vf"

    invoke-direct {v0, v1, v11}, Lcqmy;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x3f

    aput-object v0, v6, v1

    move-object v11, v4

    move-object/from16 v19, v6

    move-object/from16 v10, v17

    move-object/from16 v17, v21

    move-object/from16 v16, v23

    move-object/from16 v18, v25

    invoke-static/range {v7 .. v19}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcqna;->g:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcqmz;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcqna;->a:Lcaqj;

    invoke-interface {p0}, Lcqmz;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcbno;->ac(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    invoke-interface {p0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final c(Ljava/util/List;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method private static final d(Ljava/util/List;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    if-ne v0, v2, :cond_1

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_1
    const/4 p0, 0x6

    if-le v0, p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/lang/String;Z)Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "options is null"

    invoke-static {v1, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcqna;->d:Lcaqj;

    invoke-virtual {v2, p0}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "O"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_2

    const-string v3, "J"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0xc

    if-ge v3, v5, :cond_4

    sget-object v3, Lcqna;->f:Lcapg;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5, v6}, Lcapg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    :goto_4
    const-string v3, "pi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "ya"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "ro"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    sget-object v3, Lcqna;->f:Lcapg;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :cond_6
    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5}, Lcapg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-object v1
.end method

.method public static h(Lcqng;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    const-string v0, ""

    :try_start_0
    new-instance v1, Lbrzg;

    invoke-direct {v1, p1}, Lbrzg;-><init>(Landroid/net/Uri;)V

    const-string p1, "options is null"

    const/4 v2, 0x1

    invoke-static {v2, p1}, Lcenr;->an(ZLjava/lang/Object;)V

    const-string p1, "url is null"

    invoke-static {v2, p1}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-interface {v1}, Lcqmz;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string p1, "url path is null"

    invoke-static {v2, p1}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-interface {v1}, Lcqmz;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "="

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lcqng;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcqna;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcqna;->b:Lcapg;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p0, v2}, Lcapg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-interface {v1, p1}, Lcqmz;->a(Ljava/lang/String;)Lcqmz;

    move-result-object p0

    check-cast p0, Lbrzg;

    iget-object p0, p0, Lbrzg;->a:Landroid/net/Uri;

    return-object p0

    :cond_2
    new-instance p0, Lcqmx;

    const-string p1, "url path cannot already contain ="

    invoke-direct {p0, p1}, Lcqmx;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcqmx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lbrzh;

    invoke-direct {p1, p0}, Lbrzh;-><init>(Lcqmx;)V

    throw p1
.end method

.method static final i(Lcqmz;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lcqmz;->c()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcqna;->c:Lcaqj;

    invoke-virtual {v0, p0}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcbno;->ac(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static j(Landroid/net/Uri;)Z
    .locals 1

    new-instance v0, Lbrzg;

    invoke-direct {v0, p0}, Lbrzg;-><init>(Landroid/net/Uri;)V

    const/4 p0, 0x1

    invoke-static {p0}, La;->bs(Z)V

    invoke-interface {v0}, Lcqmz;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcqnl;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "oldOptions is null"

    invoke-static {v2, v3}, Lcenr;->an(ZLjava/lang/Object;)V

    const-string v2, "newOptions is null"

    invoke-static {v1, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {p0, v1}, Lcqna;->e(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {p1, v0}, Lcqna;->e(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p1, "options is null"

    invoke-static {v1, p1}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance p1, Lcava;

    invoke-direct {p1}, Lcava;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcqna;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    const/4 v4, 0x0

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqmy;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcqmy;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, v5, Lcqmy;->b:Z

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v6, v7, :cond_2

    move-object v4, v5

    goto :goto_3

    :cond_3
    move-object v4, v5

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    invoke-interface {p1, v4, v2}, Lcbcf;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcqna;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqmy;

    invoke-interface {p1, v3}, Lcbcf;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, ""

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v4, v5

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcqna;->f:Lcapg;

    invoke-virtual {p1, p0}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_6
    return-object p1
.end method

.method private static final n(Lcqmz;)Ljava/util/List;
    .locals 3

    invoke-interface {p0}, Lcqmz;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcqna;->i(Lcqmz;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "u"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "image"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Lcqmx;

    const-string v0, "url path is null"

    invoke-direct {p0, v0}, Lcqmx;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final f(Lcqng;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    :try_start_0
    new-instance v0, Lbrzg;

    invoke-direct {v0, p2}, Lbrzg;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, p1, v0}, Lcqna;->l(Lcqng;Lcqmz;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;
    :try_end_0
    .catch Lcqmx; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lbrzh;

    invoke-direct {p1, p0}, Lbrzh;-><init>(Lcqmx;)V

    throw p1
.end method

.method public final g(Landroid/net/Uri;)Lcqng;
    .locals 2

    :try_start_0
    new-instance v0, Lcqng;

    new-instance v1, Lbrzg;

    invoke-direct {v1, p1}, Lbrzg;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcqna;->m(Lcqmz;)Lcozb;

    move-result-object p0

    invoke-direct {v0, p0}, Lcqng;-><init>(Lcozb;)V
    :try_end_0
    .catch Lcqmx; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Lcqng;

    invoke-direct {p0}, Lcqng;-><init>()V

    return-object p0
.end method

.method public final l(Lcqng;Lcqmz;)Ljava/lang/Object;
    .locals 7

    const/4 p0, 0x1

    const-string v0, "options is null"

    invoke-static {p0, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    const-string v1, "url is null"

    invoke-static {p0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-static {p2}, Lcqna;->n(Lcqmz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcqna;->d(Ljava/util/List;)Z

    move-result v3

    const-string v4, ""

    const-string v5, "url path is null"

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-static {p0, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-static {p0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-interface {p2}, Lcqmz;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    invoke-static {v0, v5}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-static {p2}, Lcqna;->i(Lcqmz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "image"

    if-nez v1, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move p0, v6

    :goto_1
    invoke-virtual {p1, v4}, Lcqng;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcqna;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcqna;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x5

    if-le p1, v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {v0, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    sget-object p0, Lcqna;->e:Lcapg;

    invoke-virtual {p0, v0}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcqmz;->a(Ljava/lang/String;)Lcqmz;

    move-result-object p0

    invoke-interface {p0}, Lcqmz;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v2}, Lcqna;->c(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-static {p0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-interface {p2}, Lcqmz;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move p0, v6

    :goto_2
    invoke-static {p0, v5}, Lcenr;->an(ZLjava/lang/Object;)V

    sget-object p0, Lcqna;->a:Lcaqj;

    invoke-interface {p2}, Lcqmz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcbno;->ac(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, v4}, Lcqng;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcqna;->a(Lcqmz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcqna;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcqna;->b:Lcapg;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v1}, Lcapg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    invoke-interface {p2, p0}, Lcqmz;->a(Ljava/lang/String;)Lcqmz;

    move-result-object p0

    invoke-interface {p0}, Lcqmz;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Lcqmx;

    invoke-interface {p2}, Lcqmz;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcqmx;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final m(Lcqmz;)Lcozb;
    .locals 16

    :try_start_0
    new-instance v0, Lcqni;

    invoke-direct {v0}, Lcqni;-><init>()V

    invoke-static/range {p1 .. p1}, Lcqna;->n(Lcqmz;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcqna;->d(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcqna;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcqna;->c(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static/range {p1 .. p1}, Lcqna;->a(Lcqmz;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcbhd;->b:Lcazf;

    goto/16 :goto_b

    :cond_1
    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lcqne;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_13

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_12

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v7

    const/4 v9, -0x1

    const/4 v10, 0x1

    move v12, v9

    move v11, v10

    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x3

    if-gt v11, v14, :cond_5

    add-int v14, v5, v11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    if-gt v14, v15, :cond_5

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v15, v8, :cond_5

    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    if-eqz v7, :cond_2

    invoke-static {v14}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_2
    sget-object v15, Lcqnc;->a:Ljava/util/Map;

    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15
    :try_end_0
    .catch Lcqnh; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v10, v15, :cond_3

    move-object v13, v14

    :cond_3
    if-ne v10, v15, :cond_4

    move v12, v11

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    const-string v8, ": "

    if-eq v12, v9, :cond_11

    :try_start_1
    new-instance v9, Lcqnf;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v13, v9, Lcqnf;->e:Ljava/lang/Object;

    iput v5, v9, Lcqnf;->a:I

    iput v12, v9, Lcqnf;->b:I

    iput-boolean v7, v9, Lcqnf;->d:Z

    sget-object v7, Lcqnc;->a:Ljava/util/Map;

    iget-object v11, v9, Lcqnf;->e:Ljava/lang/Object;

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcqnb;

    iget v12, v9, Lcqnf;->b:I

    add-int/2addr v12, v5

    invoke-static {v1, v12}, Lcqlw;->c(Ljava/lang/String;I)I

    move-result v12

    sub-int v13, v12, v5

    iput v13, v9, Lcqnf;->c:I

    iget-object v13, v11, Lcqnb;->b:Lcqnd;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_a

    iget-boolean v14, v9, Lcqnf;->d:Z

    if-eqz v14, :cond_7

    sget-object v14, Lcqnd;->a:Lcqnd;

    if-ne v13, v14, :cond_7

    add-int/lit8 v14, v12, 0x1

    invoke-static {v1, v14}, Lcqlw;->c(Ljava/lang/String;I)I

    move-result v14

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v12, v15, :cond_a

    iget v15, v9, Lcqnf;->c:I

    iget v3, v9, Lcqnf;->b:I

    sub-int/2addr v15, v3

    sub-int v3, v14, v12

    add-int/2addr v15, v3

    const/16 v3, 0xc

    if-le v15, v3, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v3, v14, 0x1

    invoke-static {v1, v3}, Lcqlw;->c(Ljava/lang/String;I)I

    move-result v3

    sub-int v12, v14, v5

    iput v12, v9, Lcqnf;->c:I

    move v12, v14

    move v14, v3

    goto :goto_4

    :cond_7
    sget-object v3, Lcqnd;->f:Lcqnd;

    if-ne v13, v3, :cond_a

    add-int/lit8 v3, v12, 0x1

    invoke-static {v1, v3}, Lcqlw;->c(Ljava/lang/String;I)I

    move-result v3

    :goto_5
    add-int/2addr v12, v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_a

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v4, 0x30

    if-lt v15, v4, :cond_8

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v12, 0x39

    if-gt v4, v12, :cond_8

    move v4, v10

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    const/16 v12, 0x2e

    if-eq v14, v12, :cond_9

    if-eqz v4, :cond_a

    :cond_9
    add-int/lit8 v4, v3, 0x1

    invoke-static {v1, v4}, Lcqlw;->c(Ljava/lang/String;I)I

    move-result v4

    sub-int v12, v3, v5

    iput v12, v9, Lcqnf;->c:I

    move v12, v3

    move v3, v4

    goto :goto_5

    :cond_a
    :goto_7
    sget-object v3, Lcqnd;->a:Lcqnd;

    if-ne v13, v3, :cond_b

    iget v3, v9, Lcqnf;->c:I

    iget v4, v9, Lcqnf;->b:I

    sub-int/2addr v3, v4

    if-nez v3, :cond_b

    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    sget-object v3, Lcqnd;->f:Lcqnd;

    if-ne v13, v3, :cond_c

    iget v3, v9, Lcqnf;->c:I

    iget v4, v9, Lcqnf;->b:I

    sub-int/2addr v3, v4

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    sget-object v3, Lcqnd;->b:Lcqnd;

    if-ne v13, v3, :cond_d

    iget v3, v9, Lcqnf;->c:I

    iget v4, v9, Lcqnf;->b:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_d

    goto :goto_8

    :cond_d
    move v3, v10

    :goto_9
    if-eqz v3, :cond_e

    move-object v6, v11

    move v11, v3

    goto :goto_a

    :cond_e
    move v11, v3

    goto/16 :goto_3

    :cond_f
    :goto_a
    if-eqz v11, :cond_10

    iget-object v3, v6, Lcqnb;->a:Lcqne;

    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v9, Lcqnf;->c:I

    add-int/2addr v5, v3

    add-int/2addr v5, v10

    goto/16 :goto_1

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse option at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lcqnh;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized url option at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcqnh;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lcqnh;

    const-string v1, "Token of zero length found at index "

    invoke-static {v5, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcqnh;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v2}, Lcbno;->M(Ljava/util/Map;)Lcazf;

    move-result-object v2

    :goto_b
    new-instance v3, Ljava/util/EnumMap;

    const-class v4, Lcqne;

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v3}, Lcqni;->e(Ljava/lang/String;Ljava/util/EnumMap;)V

    new-instance v1, Lcozb;

    invoke-direct {v1, v0}, Lcozb;-><init>(Lcqni;)V

    return-object v1

    :cond_14
    new-instance v0, Lcqmx;

    invoke-interface/range {p1 .. p1}, Lcqmz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcqmx;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcqnh; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcqmx;

    invoke-direct {v1, v0}, Lcqmx;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
