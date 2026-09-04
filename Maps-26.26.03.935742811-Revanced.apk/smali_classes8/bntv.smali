.class public final Lbntv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbntx;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbntx;

    const-wide v1, 0xfff1f8e9L

    invoke-static {v1, v2}, Lecn;->p(J)J

    move-result-wide v1

    new-instance v3, Lbntw;

    new-instance v4, Lblfl;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lblfl;-><init>(I)V

    const-string v5, "Delightful claymation map of NYC\'s best ice cream shops"

    const-string v6, "https://www.gstatic.com/maps/mapsgenie/nyc_claymation.png"

    invoke-direct {v3, v5, v6, v4}, Lbntw;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lbntw;

    new-instance v5, Lblfl;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lblfl;-><init>(I)V

    const-string v6, "Electric 80s future neon glow map of Harvard\'s best food"

    const-string v7, "https://www.gstatic.com/maps/mapsgenie/harvard_neon.png"

    invoke-direct {v4, v6, v7, v5}, Lbntw;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lbntw;

    new-instance v6, Lblfl;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lblfl;-><init>(I)V

    const-string v7, "Charming storybook hand drawn map of San Francisco markets and bakeries"

    const-string v8, "https://www.gstatic.com/maps/mapsgenie/sanfrancisco_hand_drawn.png"

    invoke-direct {v5, v7, v8, v6}, Lbntw;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Lbntw;

    new-instance v7, Lblfl;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Lblfl;-><init>(I)V

    const-string v8, "Vibrant Afrofuturism map of Africa\'s heritage, clean digital art"

    const-string v9, "https://www.gstatic.com/maps/mapsgenie/africa_afrofuturism.png"

    invoke-direct {v6, v8, v9, v7}, Lbntw;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lbntw;

    new-instance v8, Lblfl;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lblfl;-><init>(I)V

    const-string v9, "Epic Age of Discovery hand-drawn ink of South American wonders"

    const-string v10, "https://www.gstatic.com/maps/mapsgenie/south_america_hand_drawn.png"

    invoke-direct {v7, v9, v10, v8}, Lbntw;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lblfl;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lblfl;-><init>(I)V

    invoke-direct {v0, v1, v2, v3, v4}, Lbntx;-><init>(JLcom/google/common/collect/ImmutableList;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lbntv;->b:Lbntx;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lbntz;Left;Lduc;I)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p4, 0x6

    const v1, 0x551fcc34

    invoke-interface {p3, v1}, Lduc;->d(I)Lduc;

    move-result-object p3

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v2, p4, 0xc00

    or-int/lit16 v0, v0, 0x180

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-interface {p3, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x400

    goto :goto_2

    :cond_2
    const/16 v2, 0x800

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v0, 0x483

    const/16 v3, 0x482

    if-eq v2, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p3, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p2, Left;->g:Lefq;

    sget-object v1, Lbntv;->b:Lbntx;

    iget-object v2, v1, Lbntx;->a:Ljava/lang/String;

    iget-object v2, v1, Lbntx;->b:Ljava/lang/String;

    iget-object v2, v1, Lbntx;->c:Ljava/lang/String;

    iget-wide v2, v1, Lbntx;->d:J

    iget-object v4, v1, Lbntx;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v1, Lbntx;->g:Lbhec;

    new-instance v1, Lbntx;

    invoke-direct {v1, v2, v3, v4, p0}, Lbntx;-><init>(JLcom/google/common/collect/ImmutableList;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x3f0

    invoke-static {v1, p2, p3, v0}, Lbnlm;->a(Lcom/google/common/collect/ImmutableList;Left;Lduc;I)V

    goto :goto_4

    :cond_5
    invoke-interface {p3}, Lduc;->w()V

    :goto_4
    move-object v5, p2

    invoke-interface {p3}, Lduc;->R()Ldwm;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v2, Lbxix;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p1

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lbxix;-><init>(Lkotlin/jvm/functions/Function1;Lbntz;Left;II)V

    iput-object v2, p2, Ldwm;->c:Lcxyv;

    :cond_6
    return-void
.end method
