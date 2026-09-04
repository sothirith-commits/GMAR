.class public final Lafyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lafyw;

.field public static final b:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafyw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lafyw;->a:Lafyw;

    const-string v0, "afyw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lafyw;->b:Lcbka;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "ReviewMediumReaction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(ZLandroid/widget/LinearLayout;Lcxyv;Lduc;I)V
    .locals 11

    move-object v8, p4

    move/from16 v0, p5

    const v1, -0x7cf4104c

    invoke-interface {p4, v1}, Lduc;->d(I)Lduc;

    and-int/lit8 v1, v0, 0x6

    const/4 v5, 0x1

    if-nez v1, :cond_1

    invoke-interface {p4, p1}, Lduc;->K(Z)Z

    move-result v1

    if-eq v5, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-interface {p4, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_2

    const/16 v6, 0x10

    goto :goto_2

    :cond_2
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v1, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    invoke-interface {p4, p3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_4

    const/16 v6, 0x80

    goto :goto_3

    :cond_4
    const/16 v6, 0x100

    :goto_3
    or-int/2addr v1, v6

    :cond_5
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_7

    invoke-interface {p4, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_6

    const/16 v6, 0x400

    goto :goto_4

    :cond_6
    const/16 v6, 0x800

    :goto_4
    or-int/2addr v1, v6

    :cond_7
    and-int/lit16 v6, v1, 0x493

    const/16 v7, 0x492

    const/4 v9, 0x0

    if-eq v6, v7, :cond_8

    move v6, v5

    goto :goto_5

    :cond_8
    move v6, v9

    :goto_5
    and-int/lit8 v7, v1, 0x1

    invoke-interface {p4, v6, v7}, Lduc;->P(ZI)Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz p1, :cond_d

    const v1, 0xa0deb72

    invoke-interface {p4, v1}, Lduc;->C(I)V

    invoke-static {p2}, Laleb;->gD(Landroid/view/View;)Lamvp;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Lafyv;

    invoke-direct {v1}, Lafyv;-><init>()V

    invoke-static {p2, v1}, Laleb;->gE(Landroid/view/View;Lamvp;)V

    goto :goto_6

    :cond_9
    instance-of v6, v1, Lafyv;

    if-eqz v6, :cond_c

    check-cast v1, Lafyv;

    :goto_6
    sget-object v6, Lacqk;->a:[Lcybr;

    iget-object v6, v1, Lafyv;->a:Ldvu;

    invoke-interface {v6}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v7, 0x36

    invoke-static {p4, v7, v9}, Ladif;->da(Lduc;II)Lacqn;

    move-result-object v7

    invoke-interface {p4, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {p4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_a

    sget-object v9, Ldub;->a:Ljava/lang/Object;

    if-ne v10, v9, :cond_b

    :cond_a
    new-instance v10, Lafzi;

    invoke-direct {v10, v1, v5}, Lafzi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, v10}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lcxyh;

    const v9, 0x30200

    move v5, v6

    move-object v6, v7

    move-object v7, v10

    const/16 v10, 0xa

    invoke-static/range {v5 .. v10}, Ladif;->db(ZLacqn;Lcxyh;Lduc;II)Lacrl;

    move-result-object v1

    new-instance v5, Laexz;

    const/16 v6, 0x12

    invoke-direct {v5, p3, v6}, Laexz;-><init>(Ljava/lang/Object;I)V

    const v6, 0x26879923

    invoke-static {v6, v5, p4}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v1, v5, p4, v6}, Lacpk;->d(Lacrl;Lcxyv;Lduc;I)V

    invoke-interface {p4}, Lduc;->r()V

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected ComposeVideoPlaybackControls but found "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const v5, 0xa175dcf

    invoke-interface {p4, v5}, Lduc;->C(I)V

    const/4 v5, 0x0

    invoke-static {p2, v5}, Laleb;->gE(Landroid/view/View;Lamvp;)V

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, p4, v1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4}, Lduc;->r()V

    goto :goto_7

    :cond_e
    invoke-interface {p4}, Lduc;->w()V

    :goto_7
    invoke-interface {p4}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lquo;

    const/16 v6, 0x10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lquo;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_f
    return-void
.end method
