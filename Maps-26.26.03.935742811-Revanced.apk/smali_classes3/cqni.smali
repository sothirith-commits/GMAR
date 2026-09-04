.class public final Lcqni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcqne;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const-string v1, ""

    invoke-virtual {p0, v1, v0}, Lcqni;->e(Ljava/lang/String;Ljava/util/EnumMap;)V

    return-void
.end method

.method public constructor <init>(Lcozb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcozb;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcqni;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    iget-object v1, p1, Lcozb;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcqni;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    iget-object p1, p1, Lcozb;->b:Ljava/lang/Object;

    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcqni;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcbhd;->b:Lcazf;

    iput-object p1, p0, Lcqni;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcqni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lcqni;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcqni;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcqni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcqni;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcqni;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcqni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcqni;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcqni;->c:Ljava/lang/Object;

    sget-object p1, Lceej;->d:Lceej;

    iput-object p1, p0, Lcqni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lcqni;->a:Ljava/lang/Object;

    return-void
.end method

.method private final S()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcqni;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcqni;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A([B)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lcqni;->a:Ljava/lang/Object;

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcqni;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null menuName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C()Lbtmm;
    .locals 3

    new-instance v0, Lbtmm;

    iget-object v1, p0, Lcqni;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcqni;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcqni;->a:Ljava/lang/Object;

    check-cast p0, Lcapl;

    check-cast v2, Lcapl;

    check-cast v1, Lcapl;

    invoke-direct {v0, v1, v2, p0}, Lbtmm;-><init>(Lcapl;Lcapl;Lcapl;)V

    return-object v0
.end method

.method public final D(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lcqni;->b:Ljava/lang/Object;

    return-void
.end method

.method public final E(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lcqni;->a:Ljava/lang/Object;

    return-void
.end method

.method public final F(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lcqni;->c:Ljava/lang/Object;

    return-void
.end method

.method public final G()Lbqsy;
    .locals 3

    iget-object v0, p0, Lcqni;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcqni;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcqni;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance v2, Lbqsy;

    check-cast p0, Lbqcc;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lbqcn;

    invoke-direct {v2, v0, v1, p0}, Lbqsy;-><init>(Lbqcn;Ljava/lang/String;Lbqcc;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcqni;->a:Ljava/lang/Object;

    return-void
.end method

.method public final I(Lbqcc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcqni;->b:Ljava/lang/Object;

    return-void
.end method

.method public final J(Lbqcn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcqni;->c:Ljava/lang/Object;

    return-void
.end method

.method public final K()Lboyc;
    .locals 3

    iget-object v0, p0, Lcqni;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcqni;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v2, Lboyc;

    iget-object p0, p0, Lcqni;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v1, [B

    check-cast v0, Lcmbj;

    invoke-direct {v2, v0, v1, p0}, Lboyc;-><init>(Lcmbj;[BLjava/lang/String;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final L(Lcmbj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcqni;->b:Ljava/lang/Object;

    return-void
.end method

.method public final M([B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcqni;->a:Ljava/lang/Object;

    return-void
.end method

.method public final N()Lcom/google/android/gms/auth/aang/AppRestrictionInfo;
    .locals 9

    iget-object v0, p0, Lcqni;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcqni;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcqni;->a:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    move-object v8, v2

    check-cast v8, [B

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcqni;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcqni;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " dismissButtonLabel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Lcqni;->a:Ljava/lang/Object;

    if-nez p0, :cond_4

    const-string p0, " richBodyTextHtmlProtoBytes"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcqni;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null dismissButtonLabel"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final P(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcqni;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null title"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Q(Lcbzw;)V
    .locals 0

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcqni;->a:Ljava/lang/Object;

    return-void
.end method

.method public final R(Lbvzt;Lbwho;Lbyhe;)V
    .locals 0

    iput-object p1, p0, Lcqni;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcqni;->a:Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    iput-object p3, p0, Lcqni;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a()Lj$/util/Optional;
    .locals 1

    sget-object v0, Lcqne;->aB:Lcqne;

    invoke-virtual {p0, v0}, Lcqni;->b(Lcqne;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcqne;)Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lcqni;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcqni;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcqni;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcozb;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcqne;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcqne;)Z
    .locals 2

    iget-object v0, p0, Lcqni;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcqni;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqnj;

    iget-object p0, p0, Lcqnj;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(Lcqne;)V
    .locals 3

    new-instance v0, Lcqnj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcqnj;-><init>(Ljava/lang/Object;Z)V

    iget-object p0, p0, Lcqni;->c:Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final e(Ljava/lang/String;Ljava/util/EnumMap;)V
    .locals 0

    iput-object p1, p0, Lcqni;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcqni;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lcqne;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcqni;->c:Ljava/lang/Object;

    return-void
.end method

.method public final f(Lcqne;Z)V
    .locals 4

    invoke-virtual {p0, p1}, Lcqni;->c(Lcqne;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A value must be set for an option before setting its signed-ness."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcqni;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcqni;->c:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqnj;

    iget-object v0, v0, Lcqnj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqnj;

    iget-boolean v0, v0, Lcqnj;->b:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqnf;

    iget-boolean v3, v0, Lcqnf;->d:Z

    :cond_3
    :goto_1
    if-ne v3, p2, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcqni;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcqni;->c:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqnj;

    iget-object p0, p0, Lcqnj;->a:Ljava/lang/Object;

    new-instance v0, Lcqnj;

    invoke-direct {v0, p0, p2}, Lcqnj;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    new-instance v0, Lcqnj;

    invoke-virtual {p0, p1}, Lcqni;->b(Lcqne;)Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lcqnj;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lcqne;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p1, Lcqne;->bh:Lcqnd;

    invoke-virtual {v0}, Lcqnd;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unexpected option type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_1
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    goto :goto_0

    :pswitch_2
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :pswitch_3
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v2, v0

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lcqni;->d(Lcqne;)V

    return-void

    :cond_1
    :pswitch_5
    new-instance v0, Lcqnj;

    invoke-direct {v0, p2, v3}, Lcqnj;-><init>(Ljava/lang/Object;Z)V

    iget-object p0, p0, Lcqni;->c:Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final declared-synchronized h()Ljava/lang/Runnable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcqni;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcqni;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcqni;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcqni;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcqni;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcqni;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcqni;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcqni;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcqni;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized l()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcqni;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcqni;->S()V

    iput-object p1, p0, Lcqni;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcqni;->S()V

    iput-object p1, p0, Lcqni;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcqni;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o()Lceek;
    .locals 3

    iget-object v0, p0, Lcqni;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcqni;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcqni;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance v2, Lceek;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p0, Lceej;

    invoke-direct {v2, v0, v1, p0}, Lceek;-><init>(IILceej;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "variant not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key size not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(I)V
    .locals 2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x8

    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcqni;->b:Ljava/lang/Object;

    return-void
.end method

.method public final q(I)V
    .locals 1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcqni;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid tag size for AesCmacParameters: "

    invoke-static {p1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r()Lbysi;
    .locals 3

    iget-object v0, p0, Lcqni;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcqni;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcqni;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lbysi;

    check-cast v2, Lbysn;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lbysi;-><init>(Ljava/lang/String;Ljava/lang/String;Lbysn;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcqni;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " sessionId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcqni;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " triggerId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Lcqni;->b:Ljava/lang/Object;

    if-nez p0, :cond_4

    const-string p0, " surveyStyle"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcqni;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null sessionId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Lbysn;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcqni;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null surveyStyle"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcqni;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null triggerId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v()Lbyag;
    .locals 3

    iget-object v0, p0, Lcqni;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbyag;

    iget-object v2, p0, Lcqni;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcqni;->a:Ljava/lang/Object;

    check-cast p0, Lcazf;

    check-cast v2, Lcazf;

    check-cast v0, Lbyad;

    invoke-direct {v1, v2, p0, v0}, Lbyag;-><init>(Lcazf;Lcazf;Lbyad;)V

    return-object v1
.end method

.method public final w(Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p1

    iput-object p1, p0, Lcqni;->c:Ljava/lang/Object;

    return-void
.end method

.method public final x()Lcapl;
    .locals 0

    iget-object p0, p0, Lcqni;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lcapl;

    return-object p0

    :cond_0
    const-string p0, "appIdentifier"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(Landroid/content/Intent;Lbvzb;I)V
    .locals 1

    iget-object v0, p0, Lcqni;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcqni;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcqni;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    sget-object p2, Lbwhn;->b:Lbwhn;

    check-cast p0, Lbyhe;

    check-cast p1, Lbwho;

    invoke-virtual {p0, p2, p1, p3}, Lbyhe;->G(Lbwhn;Lbwho;I)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, Lbvzi;

    iput-object p2, v0, Lbvzi;->am:Lbvzb;

    iget-object p0, v0, Lbvzi;->ao:Lro;

    if-nez p0, :cond_2

    iget-object p0, v0, Lbvzi;->ap:Lbvzi;

    invoke-virtual {p0, p1}, Lbh;->aw(Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lro;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final z()Lbtqx;
    .locals 3

    iget-object v0, p0, Lcqni;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcqni;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lbtqx;

    iget-object p0, p0, Lcqni;->a:Ljava/lang/Object;

    check-cast p0, Lcapl;

    check-cast v1, Lbtne;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, v1, p0}, Lbtqx;-><init>(Ljava/lang/String;Lbtne;Lcapl;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcqni;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " menuName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lcqni;->b:Ljava/lang/Object;

    if-nez p0, :cond_3

    const-string p0, " action"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
