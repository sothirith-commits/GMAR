.class public final Lbcxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lbcxj;


# static fields
.field public static final synthetic b:I

.field private static final c:Lcbaf;

.field private static d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field private final g:Landroid/content/Context;

.field private h:Lbcxz;

.field private final i:Lbjer;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lbcxy;->hm:Lbcxy;

    sget-object v1, Lbcxy;->ho:Lbcxy;

    sget-object v2, Lbcxy;->cw:Lbcxy;

    sget-object v3, Lbcxy;->cP:Lbcxy;

    sget-object v4, Lbcxy;->cZ:Lbcxy;

    sget-object v5, Lbcxy;->da:Lbcxy;

    const/16 v6, 0x16

    new-array v6, v6, [Lbcxy;

    const/4 v7, 0x0

    sget-object v8, Lbcxy;->cS:Lbcxy;

    aput-object v8, v6, v7

    sget-object v7, Lbcxy;->hu:Lbcxy;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    sget-object v9, Lbcxy;->cx:Lbcxy;

    aput-object v9, v6, v7

    const/4 v7, 0x3

    sget-object v9, Lbcxy;->cy:Lbcxs;

    aput-object v9, v6, v7

    const/4 v7, 0x4

    sget-object v9, Lbcxy;->cQ:Lbcxy;

    aput-object v9, v6, v7

    const/4 v7, 0x5

    sget-object v9, Lbcxy;->cR:Lbcxy;

    aput-object v9, v6, v7

    const/4 v7, 0x6

    sget-object v9, Lbcxy;->cT:Lbcxy;

    aput-object v9, v6, v7

    const/4 v7, 0x7

    sget-object v9, Lbcxy;->cU:Lbcxy;

    aput-object v9, v6, v7

    const/16 v7, 0x8

    sget-object v9, Lbcxy;->cV:Lbcxy;

    aput-object v9, v6, v7

    const/16 v7, 0x9

    sget-object v9, Lbcxy;->cW:Lbcxy;

    aput-object v9, v6, v7

    const/16 v7, 0xa

    sget-object v9, Lbcxy;->cX:Lbcxy;

    aput-object v9, v6, v7

    const/16 v7, 0xb

    sget-object v9, Lbcxy;->hk:Lbcxy;

    aput-object v9, v6, v7

    const/16 v7, 0xc

    sget-object v9, Lbcxy;->hl:Lbcxy;

    aput-object v9, v6, v7

    const/16 v7, 0xd

    sget-object v9, Lbcxy;->hp:Lbcxy;

    aput-object v9, v6, v7

    const/16 v7, 0xe

    sget-object v9, Lbcxy;->hq:Lbcxy;

    aput-object v9, v6, v7

    const/16 v7, 0xf

    sget-object v9, Lbcxy;->hr:Lbcxy;

    aput-object v9, v6, v7

    const/16 v7, 0x10

    sget-object v9, Lbcxy;->hs:Lbcxy;

    aput-object v9, v6, v7

    const/16 v7, 0x11

    sget-object v9, Lbcxy;->ht:Lbcxy;

    aput-object v9, v6, v7

    const/16 v7, 0x12

    sget-object v9, Lbcxy;->hv:Lbcxy;

    aput-object v9, v6, v7

    const/16 v7, 0x13

    sget-object v9, Lbcxy;->hx:Lbcxy;

    aput-object v9, v6, v7

    const/16 v7, 0x14

    sget-object v9, Lbcxy;->hF:Lbcxy;

    aput-object v9, v6, v7

    const/16 v7, 0x15

    sget-object v9, Lbcxy;->id:Lbcxy;

    aput-object v9, v6, v7

    invoke-static/range {v0 .. v6}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbcxn;->c:Lcbaf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lbcxn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "^([^#$]+)([#$])(.*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbcxn;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbjer;-><init>([C[B)V

    iput-object v0, p0, Lbcxn;->i:Lbjer;

    iput-object v1, p0, Lbcxn;->h:Lbcxz;

    sget v0, Lbrsj;->a:I

    const-string v0, "settings_preference"

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "GmmSettings.ctor"

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbcxn;->a:Landroid/content/SharedPreferences;

    iput-object p1, p0, Lbcxn;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public static final aJ(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 4

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p1, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final aK(Lbcxy;Lcaqo;)Lbrrf;
    .locals 1

    iget-object v0, p1, Lbcxy;->mn:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lbcxn;->aM(Lbcxy;Ljava/lang/String;Lcaqo;)Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method private final aL(Lbcxy;Landroid/accounts/Account;Lcaqo;)Lbrrf;
    .locals 1

    iget-object v0, p1, Lbcxy;->mn:Ljava/lang/String;

    invoke-static {v0, p2}, Lbcxn;->aQ(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lbcxn;->aM(Lbcxy;Ljava/lang/String;Lcaqo;)Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method private final aM(Lbcxy;Ljava/lang/String;Lcaqo;)Lbrrf;
    .locals 7

    invoke-virtual {p1}, Lbcxy;->a()Z

    move-result p1

    iget-object v0, p0, Lbcxn;->i:Lbjer;

    if-eqz p1, :cond_0

    new-instance v1, Lahca;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lahca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v3, v1}, Lbjer;->A(Ljava/lang/Object;Lcaqo;)Lbrrf;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v3, p2

    new-instance p0, Lman;

    const/16 p1, 0x13

    invoke-direct {p0, p1}, Lman;-><init>(I)V

    invoke-virtual {v0, v3, p0}, Lbjer;->A(Ljava/lang/Object;Lcaqo;)Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method private static aN(Ljava/util/EnumSet;)Lcbaf;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method private final aO(Ljava/lang/String;Landroid/accounts/Account;Lcbaf;)Lcbaf;
    .locals 0

    if-nez p2, :cond_0

    sget-object p2, Lbbqm;->a:Lbbqo;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbcxn;->av(Ljava/lang/String;Landroid/accounts/Account;Lcbaf;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method private final aP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lbcxn;->ay(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static aQ(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Lbbqq;->s()Z

    move-result v0

    const-string v1, "#"

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lbbqq;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Lbcxn;->aR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static aR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lgcg;->R(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "$"

    invoke-static {p1, p0, v0}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private final aS(Ljava/lang/String;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    invoke-virtual {p0, p3}, Lbcxn;->q(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lbcxn;->aG(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method

.method private final aT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lbcxn;->aG(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method

.method private final aU(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lbcxn;->au(Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lbcxn;->aG(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method

.method private final aV(Ljava/lang/String;Landroid/accounts/Account;)[B
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbcxn;->ay(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static au(Landroid/accounts/Account;)Landroid/accounts/Account;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lbbqm;->a:Lbbqo;

    return-object p0
.end method

.method public static ax(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lbcxn;->d:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "^([^#$]+)([#$])(.*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbcxn;->d:Ljava/util/regex/Pattern;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final A(Lbcxy;Landroid/accounts/Account;)V
    .locals 0

    iget-object p1, p1, Lbcxy;->mn:Ljava/lang/String;

    invoke-static {p2}, Lbcxn;->au(Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbcxn;->aB(Ljava/lang/String;Landroid/accounts/Account;)V

    return-void
.end method

.method public final B(Lbcxq;Z)V
    .locals 1

    iget-object p1, p1, Lbcxq;->mn:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lbcxn;->aC(Ljava/lang/String;Landroid/accounts/Account;Z)V

    return-void
.end method

.method public final C(Lbcxq;Landroid/accounts/Account;Z)V
    .locals 0

    iget-object p1, p1, Lbcxq;->mn:Ljava/lang/String;

    invoke-static {p2}, Lbcxn;->au(Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lbcxn;->aC(Ljava/lang/String;Landroid/accounts/Account;Z)V

    return-void
.end method

.method public final D(Lbcxr;F)V
    .locals 1

    iget-object p1, p1, Lbcxr;->mn:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lbcxn;->aD(Ljava/lang/String;Landroid/accounts/Account;F)V

    return-void
.end method

.method public final E(Lbcxr;Landroid/accounts/Account;F)V
    .locals 0

    iget-object p1, p1, Lbcxr;->mn:Ljava/lang/String;

    invoke-static {p2}, Lbcxn;->au(Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lbcxn;->aD(Ljava/lang/String;Landroid/accounts/Account;F)V

    return-void
.end method

.method public final F(Lbcxs;I)V
    .locals 1

    iget-object p1, p1, Lbcxs;->mn:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lbcxn;->aE(Ljava/lang/String;Landroid/accounts/Account;I)V

    return-void
.end method

.method public final G(Lbcxs;Landroid/accounts/Account;I)V
    .locals 0

    iget-object p1, p1, Lbcxs;->mn:Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object p2, Lbbqm;->a:Lbbqo;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbcxn;->aE(Ljava/lang/String;Landroid/accounts/Account;I)V

    return-void
.end method

.method public final H(Lbcxt;J)V
    .locals 1

    iget-object p1, p1, Lbcxt;->mn:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lbcxn;->aF(Ljava/lang/String;Landroid/accounts/Account;J)V

    return-void
.end method

.method public final I(Lbcxt;Landroid/accounts/Account;J)V
    .locals 0

    iget-object p1, p1, Lbcxt;->mn:Ljava/lang/String;

    invoke-static {p2}, Lbcxn;->au(Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lbcxn;->aF(Ljava/lang/String;Landroid/accounts/Account;J)V

    return-void
.end method

.method public final J(Lbcxu;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lbcxu;->mn:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lbcxn;->aT(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K(Lbcxu;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lbcxu;->mn:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lbcxn;->aU(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method

.method public final L(Lbcxv;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p1}, Lbcxy;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-object p0, p0, Lbcxn;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-object p1, p1, Lbcxv;->mn:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final M(Lbcxw;Ljava/util/Set;)V
    .locals 1

    iget-object p1, p1, Lbcxw;->mn:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lbcxn;->aH(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Set;)V

    return-void
.end method

.method public final N(Lbcxw;Landroid/accounts/Account;Ljava/util/Set;)V
    .locals 0

    iget-object p1, p1, Lbcxw;->mn:Ljava/lang/String;

    invoke-static {p2}, Lbcxn;->au(Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lbcxn;->aH(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Set;)V

    return-void
.end method

.method public final O(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lbcxn;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final P(Lbcxy;)Z
    .locals 1

    invoke-virtual {p1}, Lbcxy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbcxn;->a:Landroid/content/SharedPreferences;

    iget-object p1, p1, Lbcxy;->mn:Ljava/lang/String;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q(Lbcxy;Landroid/accounts/Account;)Z
    .locals 1

    invoke-virtual {p1}, Lbcxy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbcxn;->a:Landroid/content/SharedPreferences;

    iget-object p1, p1, Lbcxy;->mn:Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object p2, Lbbqm;->a:Lbbqo;

    :cond_0
    invoke-static {p1, p2}, Lbcxn;->aQ(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final R()Z
    .locals 0

    iget-object p0, p0, Lbcxn;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public final S(Lbcxq;Z)Z
    .locals 1

    iget-object p1, p1, Lbcxq;->mn:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lbcxn;->aI(Ljava/lang/String;Landroid/accounts/Account;Z)Z

    move-result p0

    return p0
.end method

.method public final T(Lbcxq;Landroid/accounts/Account;Z)Z
    .locals 0

    iget-object p1, p1, Lbcxq;->mn:Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object p2, Lbbqm;->a:Lbbqo;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbcxn;->aI(Ljava/lang/String;Landroid/accounts/Account;Z)Z

    move-result p0

    return p0
.end method

.method public final U(Lbcxy;)Z
    .locals 1

    invoke-virtual {p1}, Lbcxy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbcxy;->mn:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbcxn;->aV(Ljava/lang/String;Landroid/accounts/Account;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V(Lbcxv;Lcqtc;)Lbrrf;
    .locals 6

    new-instance v0, Lbcxm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbcxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-direct {v1, v2, v0}, Lbcxn;->aK(Lbcxy;Lcaqo;)Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final W(Lbcxv;Landroid/accounts/Account;Lcqtc;)Lbrrf;
    .locals 6

    new-instance v0, Lbcxl;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbcxl;-><init>(Lbcxn;Lbcxv;Landroid/accounts/Account;Lcqtc;I)V

    invoke-direct {v1, v2, v3, v0}, Lbcxn;->aL(Lbcxy;Landroid/accounts/Account;Lcaqo;)Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    iget-object p1, p1, Lbcxv;->mn:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lbcxn;->aw(Ljava/lang/String;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public final Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    iget-object p1, p1, Lbcxv;->mn:Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object p2, Lbbqm;->a:Lbbqo;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbcxn;->aw(Ljava/lang/String;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public final Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V
    .locals 1

    iget-object p1, p1, Lbcxv;->mn:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lbcxn;->aS(Ljava/lang/String;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final a(Lbcxr;F)F
    .locals 1

    iget-object p1, p1, Lbcxr;->mn:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lbcxn;->aq(Ljava/lang/String;Landroid/accounts/Account;F)F

    move-result p0

    return p0
.end method

.method public final aA(Ljava/util/List;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    iget-object p0, p0, Lbcxn;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-static {v0}, Lcbno;->K(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-static {v0}, Lcbno;->K(I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqr;

    iget-object v4, v0, Lbbqr;->a:Lbbqr;

    iget-object v4, v4, Lbbqr;->name:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lbbqq;->s()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v4, Lbcxn;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "$"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    const-string v6, "#"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_4
    sget-object v7, Lbcxy;->d:Lbcxy;

    iget-object v7, v7, Lbcxy;->mn:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbqq;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lbbqq;->t()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v5}, Lbbqq;->u()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    invoke-virtual {v5}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-static {v6}, Lgcg;->R(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lbcxn;->aR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v1, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, v4, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    :cond_8
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    :cond_9
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v1, v4, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    :cond_a
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    :cond_b
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Set;

    invoke-interface {v1, v4, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    :cond_c
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final aB(Ljava/lang/String;Landroid/accounts/Account;)V
    .locals 1

    invoke-static {p1}, Lbcxy;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lbcxn;->aQ(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lbcxn;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method final aC(Ljava/lang/String;Landroid/accounts/Account;Z)V
    .locals 1

    invoke-static {p1}, Lbcxy;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbcxn;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1, p2}, Lbcxn;->aQ(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method final aD(Ljava/lang/String;Landroid/accounts/Account;F)V
    .locals 1

    invoke-static {p1}, Lbcxy;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbcxn;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1, p2}, Lbcxn;->aQ(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method final aE(Ljava/lang/String;Landroid/accounts/Account;I)V
    .locals 1

    invoke-static {p1}, Lbcxy;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbcxn;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1, p2}, Lbcxn;->aQ(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method final aF(Ljava/lang/String;Landroid/accounts/Account;J)V
    .locals 1

    invoke-static {p1}, Lbcxy;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbcxn;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1, p2}, Lbcxn;->aQ(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method final aG(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lbcxy;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbcxn;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1, p2}, Lbcxn;->aQ(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method final aH(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Set;)V
    .locals 1

    invoke-static {p1}, Lbcxy;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbcxn;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1, p2}, Lbcxn;->aQ(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method final aI(Ljava/lang/String;Landroid/accounts/Account;Z)Z
    .locals 1

    :try_start_0
    invoke-static {p1}, Lbcxy;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbcxn;->a:Landroid/content/SharedPreferences;

    invoke-static {p1, p2}, Lbcxn;->aQ(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return p3
.end method

.method public final aa(Lbcxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    iget-object p1, p1, Lbcxv;->mn:Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object p2, Lbbqm;->a:Lbbqo;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lbcxn;->aS(Ljava/lang/String;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final ab(Lbcxv;Ljava/lang/Class;)Lbrrf;
    .locals 6

    new-instance v0, Lahca;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lahca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-direct {v1, v2, v0}, Lbcxn;->aK(Lbcxy;Lcaqo;)Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final ac(Lbcxv;Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 1

    iget-object p1, p1, Lbcxv;->mn:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lbcxn;->av(Ljava/lang/String;Landroid/accounts/Account;Lcbaf;)Lcbaf;

    move-result-object p0

    invoke-static {p0, p2}, Lbcxn;->aJ(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public final ad(Lbcxv;Landroid/accounts/Account;Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 1

    iget-object p1, p1, Lbcxv;->mn:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbcxn;->aO(Ljava/lang/String;Landroid/accounts/Account;Lcbaf;)Lcbaf;

    move-result-object p0

    invoke-static {p0, p3}, Lbcxn;->aJ(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public final ae(Lbcxv;Landroid/accounts/Account;Ljava/lang/Class;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 0

    iget-object p1, p1, Lbcxv;->mn:Ljava/lang/String;

    invoke-static {p4}, Lbcxn;->aN(Ljava/util/EnumSet;)Lcbaf;

    move-result-object p4

    invoke-direct {p0, p1, p2, p4}, Lbcxn;->aO(Ljava/lang/String;Landroid/accounts/Account;Lcbaf;)Lcbaf;

    move-result-object p0

    invoke-static {p0, p3}, Lbcxn;->aJ(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public final af(Lbcxv;Ljava/util/EnumSet;)V
    .locals 1

    iget-object p1, p1, Lbcxv;->mn:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2}, Lbcxn;->aN(Ljava/util/EnumSet;)Lcbaf;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lbcxn;->aH(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Set;)V

    return-void
.end method

.method public final ag(Lbcxv;Landroid/accounts/Account;Ljava/util/EnumSet;)V
    .locals 0

    iget-object p1, p1, Lbcxv;->mn:Ljava/lang/String;

    invoke-static {p2}, Lbcxn;->au(Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object p2

    invoke-static {p3}, Lbcxn;->aN(Ljava/util/EnumSet;)Lcbaf;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lbcxn;->aH(Ljava/lang/String;Landroid/accounts/Account;Ljava/util/Set;)V

    return-void
.end method

.method public final ah(Lbcxv;Ljava/lang/Class;)Lbrrf;
    .locals 6

    new-instance v0, Lahca;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lahca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-direct {v1, v2, v0}, Lbcxn;->aK(Lbcxy;Lcaqo;)Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final ai(Lbcxv;Landroid/accounts/Account;Ljava/lang/Class;)Lbrrf;
    .locals 7

    new-instance v0, Lrak;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lrak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {v1, v2, v3, v0}, Lbcxn;->aL(Lbcxy;Landroid/accounts/Account;Lcaqo;)Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    invoke-virtual {p1}, Lbcxy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbcxv;->mn:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbcxn;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {p2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object p3
.end method

.method public final ak(Lbcxv;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    invoke-virtual {p1}, Lbcxy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbcxv;->mn:Ljava/lang/String;

    invoke-static {p2}, Lbcxn;->au(Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbcxn;->ay(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {p3, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object p4
.end method

.method public final al(Lbcxv;Ljava/lang/Enum;)V
    .locals 0

    iget-object p1, p1, Lbcxv;->mn:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lbcxn;->aT(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final am(Lbcxv;Landroid/accounts/Account;Ljava/lang/Enum;)V
    .locals 0

    iget-object p1, p1, Lbcxv;->mn:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lbcxn;->aU(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method

.method public final an(Lbcxv;Landroid/accounts/Account;Lcqqk;)Lcqqk;
    .locals 0

    iget-object p1, p1, Lbcxv;->mn:Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object p2, Lbbqm;->a:Lbbqo;

    :cond_0
    invoke-direct {p0, p1, p2}, Lbcxn;->aV(Ljava/lang/String;Landroid/accounts/Account;)[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object p3

    :cond_1
    array-length p1, p0

    sget-object p2, Lcqqk;->d:Lcqqk;

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p0, p2, p1}, Lcqqk;->L([BII)Lcqqk;

    move-result-object p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final ao(Lbcxv;Lcqqk;)V
    .locals 2

    iget-object p1, p1, Lbcxv;->mn:Ljava/lang/String;

    sget-object v0, Lbbqm;->a:Lbbqo;

    invoke-virtual {p2}, Lcqqk;->K()[B

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lbcxn;->aG(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized ap()Lfwe;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcxn;->h:Lbcxz;

    if-nez v0, :cond_0

    new-instance v0, Lbcxz;

    invoke-direct {v0, p0}, Lbcxz;-><init>(Lbcxn;)V

    iput-object v0, p0, Lbcxn;->h:Lbcxz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method final aq(Ljava/lang/String;Landroid/accounts/Account;F)F
    .locals 1

    invoke-static {p1}, Lbcxy;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lbcxn;->a:Landroid/content/SharedPreferences;

    invoke-static {p1, p2}, Lbcxn;->aQ(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return p3
.end method

.method public final ar(Lbcxs;Landroid/accounts/Account;I)I
    .locals 0

    iget-object p1, p1, Lbcxs;->mn:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lbcxn;->as(Ljava/lang/String;Landroid/accounts/Account;I)I

    move-result p0

    return p0
.end method

.method final as(Ljava/lang/String;Landroid/accounts/Account;I)I
    .locals 1

    invoke-static {p1}, Lbcxy;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lbcxn;->a:Landroid/content/SharedPreferences;

    invoke-static {p1, p2}, Lbcxn;->aQ(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return p3
.end method

.method final at(Ljava/lang/String;Landroid/accounts/Account;J)J
    .locals 1

    invoke-static {p1}, Lbcxy;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lbcxn;->a:Landroid/content/SharedPreferences;

    invoke-static {p1, p2}, Lbcxn;->aQ(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :cond_0
    return-wide p3
.end method

.method public final av(Ljava/lang/String;Landroid/accounts/Account;Lcbaf;)Lcbaf;
    .locals 1

    invoke-static {p1}, Lbcxy;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lbcxn;->a:Landroid/content/SharedPreferences;

    invoke-static {p1, p2}, Lbcxn;->aQ(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object p3
.end method

.method final aw(Ljava/lang/String;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-static {p1}, Lbcxy;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lbcxn;->aV(Ljava/lang/String;Landroid/accounts/Account;)[B

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p3, p0}, Lcqtc;->j([B)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object p4
.end method

.method public final ay(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lbcxy;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lbcxn;->a:Landroid/content/SharedPreferences;

    invoke-static {p1, p2}, Lbcxn;->aQ(Ljava/lang/String;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object p3
.end method

.method public final az()V
    .locals 10

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GmmSettings.initialize"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    sget-object v1, Lbcxy;->b:Lbcxs;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lbcxn;->c(Lbcxs;I)I

    move-result v2

    const/16 v3, 0x12

    if-eq v2, v3, :cond_10

    iget-object v4, p0, Lbcxn;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const/4 v6, 0x4

    if-ge v2, v6, :cond_1

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :cond_1
    const/4 v7, 0x5

    const/4 v8, 0x1

    if-ge v2, v7, :cond_2

    sget-object v7, Lbcxy;->nH:Lbcxv;

    const-class v9, Lcnxi;

    invoke-virtual {p0, v7, v9}, Lbcxn;->ac(Lbcxv;Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lbcxy;->cu:Lbcxq;

    invoke-virtual {v7}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_2
    if-lt v2, v6, :cond_3

    const/4 v6, 0x6

    if-ge v2, v6, :cond_3

    sget-object v6, Lbcxy;->cz:Lbcxq;

    invoke-virtual {v6}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    xor-int/2addr v6, v8

    sget-object v7, Lbcxy;->cA:Lbcxq;

    invoke-virtual {v7}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_3
    const/16 v6, 0x8

    if-ge v2, v6, :cond_4

    sget-object v6, Lbcxy;->fl:Lbcxq;

    invoke-virtual {v6}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v6, Lbcxy;->fm:Lbcxs;

    invoke-virtual {v6}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    const/16 v6, 0x9

    if-ge v2, v6, :cond_5

    sget-object v6, Lbcxy;->R:Lbcxq;

    invoke-virtual {v6}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v6, Lbcxy;->cL:Lbcxy;

    invoke-virtual {v6}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v6, Lbcxy;->cM:Lbcxy;

    invoke-virtual {v6}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v6, Lbcxy;->cN:Lbcxq;

    invoke-virtual {v6}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v6, Lbcxy;->cO:Lbcxy;

    invoke-virtual {v6}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    const/16 v6, 0xa

    if-ge v2, v6, :cond_6

    sget-object v6, Lbcxy;->hn:Lbcxq;

    invoke-virtual {v6}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_6
    const/16 v6, 0xb

    if-ge v2, v6, :cond_7

    sget-object v6, Lbcxy;->dd:Lbcxy;

    invoke-virtual {v6}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7
    const/16 v6, 0xc

    if-ge v2, v6, :cond_8

    sget-object v6, Lbcxy;->fn:Lbcxq;

    invoke-virtual {v6}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v6, Lbcxy;->fo:Lbcxy;

    invoke-virtual {v6}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_8
    const/16 v6, 0xd

    if-ge v2, v6, :cond_9

    sget-object v6, Lbcxy;->hD:Lbcxy;

    invoke-virtual {v6}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_9
    const/16 v6, 0xe

    if-ge v2, v6, :cond_b

    sget-object v6, Lbcxn;->c:Lcbaf;

    invoke-virtual {v6}, Lcbaf;->iterator()Lcbja;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbcxy;

    invoke-virtual {v7}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_a
    const-string v6, "user_let_maps_choose_route_to_home"

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "commute_hub_zero_state_visit_count"

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "commute_notification_prober_marked_session_ids"

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "commute_settings_unset_route_nudge_bar_dismiss"

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "inferred_commute_destination_labeling_promo_display_timestamps"

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "traffic_to_place_notification_dismissed_session_id_list"

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    const/16 v6, 0xf

    if-ge v2, v6, :cond_c

    sget-object v6, Lbcxy;->hj:Lbcxq;

    invoke-virtual {v6}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_c
    const/16 v6, 0x10

    if-ge v2, v6, :cond_d

    sget-object v6, Lbcxy;->eA:Lbcxq;

    invoke-virtual {v6}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_d
    const/16 v6, 0x11

    if-ge v2, v6, :cond_e

    sget-object v6, Lbcxy;->iC:Lbcxy;

    invoke-virtual {v6}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v6, Lbcxy;->iD:Lbcxy;

    invoke-virtual {v6}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v6, Lbcxy;->iE:Lbcxy;

    invoke-virtual {v6}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v6, Lbcxy;->iF:Lbcxy;

    invoke-virtual {v6}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v6, Lbcxy;->iG:Lbcxy;

    invoke-virtual {v6}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_e
    if-ge v2, v3, :cond_f

    sget-object v2, Lbcxy;->jd:Lbcxy;

    invoke-virtual {v2}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_f
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_10
    iget-object v1, p0, Lbcxn;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_11

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_11
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_12

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_2
    throw p0
.end method

.method public final b(Lbcxr;Landroid/accounts/Account;F)F
    .locals 0

    iget-object p1, p1, Lbcxr;->mn:Ljava/lang/String;

    invoke-static {p2}, Lbcxn;->au(Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lbcxn;->aq(Ljava/lang/String;Landroid/accounts/Account;F)F

    move-result p0

    return p0
.end method

.method public final c(Lbcxs;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lbcxn;->ar(Lbcxs;Landroid/accounts/Account;I)I

    move-result p0

    return p0
.end method

.method public final d(Lbcxs;Landroid/accounts/Account;I)I
    .locals 0

    if-nez p2, :cond_0

    sget-object p2, Lbbqm;->a:Lbbqo;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbcxn;->ar(Lbcxs;Landroid/accounts/Account;I)I

    move-result p0

    return p0
.end method

.method public final e(Lbcxt;J)J
    .locals 1

    iget-object p1, p1, Lbcxt;->mn:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lbcxn;->at(Ljava/lang/String;Landroid/accounts/Account;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(Lbcxt;Landroid/accounts/Account;J)J
    .locals 0

    iget-object p1, p1, Lbcxt;->mn:Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object p2, Lbbqm;->a:Lbbqo;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbcxn;->at(Ljava/lang/String;Landroid/accounts/Account;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lbcxn;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final h(Lbcxq;)Lbrrf;
    .locals 2

    new-instance v0, Lagtc;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lbcxn;->aK(Lbcxy;Lcaqo;)Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lbcxq;Landroid/accounts/Account;)Lbrrf;
    .locals 7

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    sget-object v0, Lbbqm;->a:Lbbqo;

    :goto_0
    new-instance v1, Lahca;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lahca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-direct {v2, v3, v0, v1}, Lbcxn;->aL(Lbcxy;Landroid/accounts/Account;Lcaqo;)Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lbcxs;)Lbrrf;
    .locals 2

    new-instance v0, Lauhn;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lauhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lbcxn;->aK(Lbcxy;Lcaqo;)Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lbcxs;Landroid/accounts/Account;)Lbrrf;
    .locals 6

    new-instance v0, Lbcxm;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbcxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {v1, v2, v3, v0}, Lbcxn;->aL(Lbcxy;Landroid/accounts/Account;Lcaqo;)Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lbcxu;)Lbrrf;
    .locals 2

    new-instance v0, Lagtc;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lbcxn;->aK(Lbcxy;Lcaqo;)Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lbcxv;)Lbrrf;
    .locals 2

    new-instance v0, Lauhn;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Lauhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lbcxn;->aK(Lbcxy;Lcaqo;)Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lbcxw;)Lbrrf;
    .locals 2

    new-instance v0, Lauhn;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lauhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lbcxn;->aK(Lbcxy;Lcaqo;)Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lbcxw;Lcbaf;)Lcbaf;
    .locals 1

    iget-object p1, p1, Lbcxw;->mn:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lbcxn;->av(Ljava/lang/String;Landroid/accounts/Account;Lcbaf;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lbcxn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lbcxn;->i:Lbjer;

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrrh;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbrrh;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lbcxw;Landroid/accounts/Account;Lcbaf;)Lcbaf;
    .locals 0

    iget-object p1, p1, Lbcxw;->mn:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lbcxn;->av(Ljava/lang/String;Landroid/accounts/Account;Lcbaf;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p1, p1, Lbcxu;->mn:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lbcxn;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lbcxu;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p1, p1, Lbcxu;->mn:Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object p2, Lbbqm;->a:Lbbqo;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbcxn;->ay(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lbcxv;Ljava/util/List;)Ljava/util/List;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lbcxy;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbcxn;->a:Landroid/content/SharedPreferences;

    iget-object p1, p1, Lbcxv;->mn:Ljava/lang/String;

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    if-eqz v1, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 p1, 0x2c

    :try_start_1
    invoke-static {p1}, Lcaqj;->b(C)Lcaqj;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-object p0

    :catch_0
    :cond_3
    return-object p2
.end method

.method public final u(Lbcxs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbcxn;->c(Lbcxs;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbcxn;->F(Lbcxs;I)V

    return-void
.end method

.method public final v(Lbcxs;Landroid/accounts/Account;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbcxn;->d(Lbcxs;Landroid/accounts/Account;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lbcxn;->G(Lbcxs;Landroid/accounts/Account;I)V

    return-void
.end method

.method public final w(Ljava/lang/String;Lbcxi;)V
    .locals 5

    iget-object v0, p0, Lbcxn;->g:Landroid/content/Context;

    const-string v1, "shared_prefs"

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lbroc;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    const-string v4, ".xml"

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    new-instance v1, Lamhi;

    iget-object v2, p0, Lbcxn;->a:Landroid/content/SharedPreferences;

    invoke-direct {v1, v0, v2}, Lamhi;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    invoke-interface {p2, v1}, Lbcxi;->a(Lamhi;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v1, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const-string p2, ".xml"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lbcxn;->g:Landroid/content/Context;

    const-string v0, "shared_prefs"

    new-instance v1, Ljava/io/File;

    invoke-static {p0, v0, v3}, Lbroc;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public final x(Ljava/lang/String;[Lbcxy;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lbcxk;

    invoke-direct {v0, p3, p2}, Lbcxk;-><init>(Ljava/lang/String;[Lbcxy;)V

    invoke-virtual {p0, p1, v0}, Lbcxn;->w(Ljava/lang/String;Lbcxi;)V

    return-void
.end method

.method public final y(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lbcxn;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final z(Lbcxy;)V
    .locals 1

    iget-object p1, p1, Lbcxy;->mn:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbcxn;->aB(Ljava/lang/String;Landroid/accounts/Account;)V

    return-void
.end method
