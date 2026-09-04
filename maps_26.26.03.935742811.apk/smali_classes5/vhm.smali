.class public final Lvhm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvhs;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbhec;

.field private static final c:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsre;->lm:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lvhm;->b:Lbhec;

    sget-object v0, Lcsre;->ln:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lvhm;->c:Lbhec;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const v2, 0x7f0b0d49

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    sget-object v4, Lvii;->bg:Lblxf;

    invoke-static {v4}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v1, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lzck;->bI(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v9, 0x5

    aput-object v4, v1, v9

    new-instance v4, Luvu;

    invoke-direct {v4, v0}, Luvu;-><init>(I)V

    invoke-static {v4}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v0

    const/4 v4, 0x6

    aput-object v0, v1, v4

    invoke-static {v1}, Lzck;->bG([Lblsc;)Lblrw;

    move-result-object v0

    new-array v1, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v1, v3

    const v10, 0x800003

    invoke-static {v10}, Lzck;->bx(I)Lblsp;

    move-result-object v10

    aput-object v10, v1, v5

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v1, v6

    new-array v4, v4, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v6

    const/16 v10, 0x11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v8

    const v10, 0x7f1421f7

    invoke-static {v10}, Lblml;->a(I)Lblqg;

    move-result-object v10

    new-array v11, v3, [Lblsc;

    invoke-static {v10, v11}, Lzck;->bd(Lblqg;[Lblsc;)Lblrw;

    move-result-object v12

    sget-object v10, Luec;->t:Luec;

    new-instance v11, Lohe;

    invoke-direct {v11, v10, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lvhm;->b:Lbhec;

    new-instance v13, Lblns;

    invoke-direct {v13, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v10, v3, [Lblsc;

    invoke-static {v11, v13, v10}, Lvjm;->e(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v10

    invoke-static {v10}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v13

    sget-object v10, Luec;->u:Luec;

    new-instance v11, Lohe;

    invoke-direct {v11, v10, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lvhm;->c:Lbhec;

    new-instance v14, Lblns;

    invoke-direct {v14, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v10, v3, [Lblsc;

    const/16 v15, 0x1c

    move/from16 p0, v5

    const/4 v5, 0x0

    invoke-static {v11, v14, v5, v10, v15}, Lvjm;->f(Lblqg;Lblqg;Lblqg;[Lblsc;I)Lblrw;

    move-result-object v5

    invoke-static {v5}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v14

    new-array v5, v3, [Lblsc;

    const/16 v17, 0x18

    const/4 v15, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v17}, Lzck;->cw(Lblrw;Lyoj;Lyoj;Lyoj;[Lblsc;I)Lblrw;

    move-result-object v5

    aput-object v5, v4, v7

    new-array v5, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, p0

    aput-object v0, v5, v6

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, v9

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v8

    invoke-static {v3, v1}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
