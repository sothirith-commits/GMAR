.class public final Lecs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecq;


# static fields
.field public static final a:Lecy;


# instance fields
.field public final b:Ljava/util/Map;

.field public c:Lect;

.field public final d:Lbsy;

.field private final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldtu;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldtu;-><init>(I)V

    new-instance v1, Ldlj;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ldlj;-><init>(I)V

    new-instance v2, Lecz;

    invoke-direct {v2, v0, v1}, Lecz;-><init>(Lcxyv;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Lecs;->a:Lecy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lecs;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecs;->b:Ljava/util/Map;

    sget-object p1, Lbsz;->a:[J

    new-instance p1, Lbsy;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbsy;-><init>([B)V

    iput-object p1, p0, Lecs;->d:Lbsy;

    new-instance p1, Lecr;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lecr;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lecs;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1}, Lecs;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lect;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p1}, Lect;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Object;Lcxyv;Lduc;I)V
    .locals 14

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    const v0, 0x1fcd8740

    invoke-interface {v7, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, v8, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {v7, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v4, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    invoke-interface {v7, v6}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    invoke-interface {v7, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_4

    const/16 v5, 0x80

    goto :goto_3

    :cond_4
    const/16 v5, 0x100

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v0, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    if-eq v5, v9, :cond_6

    move v5, v4

    goto :goto_4

    :cond_6
    move v5, v10

    :goto_4
    and-int/lit8 v9, v0, 0x1

    invoke-interface {v7, v5, v9}, Lduc;->P(ZI)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v7, p1}, Lduc;->U(Ljava/lang/Object;)V

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v9, :cond_8

    iget-object v5, p0, Lecs;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, p0, Lecs;->b:Ljava/util/Map;

    new-instance v12, Lecx;

    invoke-interface {v11, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    new-instance v13, Lecv;

    invoke-direct {v13, v11, v5}, Lecv;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v12, v13}, Lecx;-><init>(Lect;)V

    invoke-interface {v7, v12}, Lduc;->E(Ljava/lang/Object;)V

    move-object v5, v12

    goto :goto_5

    :cond_7
    const-string v0, "Type of the key "

    const-string v1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-static {p1, v0, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_5
    check-cast v5, Lecx;

    new-array v3, v3, [Ldwl;

    sget-object v11, Lecw;->a:Lduk;

    invoke-virtual {v11, v5}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v11

    aput-object v11, v3, v10

    sget-object v10, Lisq;->a:Lduk;

    invoke-virtual {v10, v5}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v10

    aput-object v10, v3, v4

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v3, v6, v7, v0}, Leza;->bu([Ldwl;Lcxyv;Lduc;I)V

    sget-object v10, Lcxus;->a:Lcxus;

    invoke-interface {v7, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v7, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    if-ne v3, v9, :cond_a

    :cond_9
    new-instance v0, Lcdq;

    const/16 v4, 0x11

    move-object v3, v5

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcdq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    invoke-interface {v7, v0}, Lduc;->E(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v3, v7}, Ldux;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    invoke-interface {v7}, Lduc;->t()V

    goto :goto_6

    :cond_b
    invoke-interface {v7}, Lduc;->w()V

    :goto_6
    invoke-interface {v7}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lcec;

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lcec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_c
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lecs;->d:Lbsy;

    invoke-virtual {v0, p1}, Lbsy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lecs;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
