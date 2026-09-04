.class public final Lcbwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbqt;


# static fields
.field public static final a:Lcbwm;

.field public static final b:Lcbwm;

.field private static final c:Lcom/google/common/collect/ImmutableList;

.field private static final e:Lcom/google/common/collect/ImmutableList;

.field private static final f:Lcom/google/common/collect/ImmutableList;

.field private static final g:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final h:Ljava/util/IdentityHashMap;

.field private final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcbta;

    invoke-direct {v0}, Lcbta;-><init>()V

    invoke-virtual {v0}, Lcbta;->c()Lcbsz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcbta;

    invoke-direct {v1}, Lcbta;-><init>()V

    new-instance v2, Lcbsx;

    invoke-direct {v2, v1, v1}, Lcbsx;-><init>(Lcbta;Lcbta;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcbwm;->c:Lcom/google/common/collect/ImmutableList;

    sget-object v1, Lcbsl;->a:Lcbsl;

    sget v2, Lcbsk;->b:I

    new-instance v2, Lcbsh;

    invoke-direct {v2, v1}, Lcbsh;-><init>(Lcbsl;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcbsl;->a:Lcbsl;

    invoke-static {v2, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v3, Lcbsi;

    invoke-direct {v3, v2}, Lcbsi;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcbsk;

    invoke-static {v3, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sput-object v1, Lcbwm;->e:Lcom/google/common/collect/ImmutableList;

    const-class v2, Lcbrz;

    const-class v3, Lcbsa;

    const-class v4, Lcbsb;

    const-class v5, Lcbsc;

    invoke-static {v2, v3, v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    sput-object v2, Lcbwm;->f:Lcom/google/common/collect/ImmutableList;

    const-class v3, Lcbrs;

    const-class v4, Lcbrt;

    const-class v5, Lcbru;

    const-class v6, Lcbrv;

    const-class v7, Lcbro;

    const-class v8, Lcbrp;

    const-class v9, Lcbrq;

    const-class v10, Lcbrr;

    invoke-static/range {v3 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    sput-object v3, Lcbwm;->g:Lcom/google/common/collect/ImmutableList;

    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Lcbsz;->c:Lcbqt;

    const/4 v7, 0x1

    invoke-static {v0, v6, v7, v4, v5}, Lcbok;->u(Ljava/util/List;Lcbqt;ILjava/util/IdentityHashMap;Ljava/util/Map;)V

    const-class v6, Lcbti;

    sget-object v8, Lcbti;->a:Lcbqt;

    invoke-static {v6, v8, v4, v5}, Lcbok;->t(Ljava/lang/Class;Lcbqt;Ljava/util/IdentityHashMap;Ljava/util/Map;)V

    sget-object v8, Lcbsj;->a:Lcbsj;

    const/4 v9, 0x3

    invoke-static {v1, v8, v9, v4, v5}, Lcbok;->u(Ljava/util/List;Lcbqt;ILjava/util/IdentityHashMap;Ljava/util/Map;)V

    sget-object v8, Lcbsd;->a:Lcbqt;

    const/4 v10, 0x4

    invoke-static {v2, v8, v10, v4, v5}, Lcbok;->u(Ljava/util/List;Lcbqt;ILjava/util/IdentityHashMap;Ljava/util/Map;)V

    sget-object v8, Lcbrw;->b:Lcbqt;

    const/4 v11, 0x5

    invoke-static {v3, v8, v11, v4, v5}, Lcbok;->u(Ljava/util/List;Lcbqt;ILjava/util/IdentityHashMap;Ljava/util/Map;)V

    new-instance v8, Lcbwm;

    invoke-direct {v8, v4, v5}, Lcbwm;-><init>(Ljava/util/IdentityHashMap;Ljava/util/Map;)V

    sput-object v8, Lcbwm;->a:Lcbwm;

    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v8, Lcbsz;->d:Lcbqt;

    invoke-static {v0, v8, v7, v4, v5}, Lcbok;->u(Ljava/util/List;Lcbqt;ILjava/util/IdentityHashMap;Ljava/util/Map;)V

    sget-object v0, Lcbti;->b:Lcbqt;

    invoke-static {v6, v0, v4, v5}, Lcbok;->t(Ljava/lang/Class;Lcbqt;Ljava/util/IdentityHashMap;Ljava/util/Map;)V

    sget-object v0, Lcbsj;->b:Lcbsj;

    invoke-static {v1, v0, v9, v4, v5}, Lcbok;->u(Ljava/util/List;Lcbqt;ILjava/util/IdentityHashMap;Ljava/util/Map;)V

    sget-object v0, Lcbsd;->b:Lcbqt;

    invoke-static {v2, v0, v10, v4, v5}, Lcbok;->u(Ljava/util/List;Lcbqt;ILjava/util/IdentityHashMap;Ljava/util/Map;)V

    sget-object v0, Lcbrw;->c:Lcbqt;

    invoke-static {v3, v0, v11, v4, v5}, Lcbok;->u(Ljava/util/List;Lcbqt;ILjava/util/IdentityHashMap;Ljava/util/Map;)V

    new-instance v0, Lcbwm;

    invoke-direct {v0, v4, v5}, Lcbwm;-><init>(Ljava/util/IdentityHashMap;Ljava/util/Map;)V

    sput-object v0, Lcbwm;->b:Lcbwm;

    return-void
.end method

.method public constructor <init>(Ljava/util/IdentityHashMap;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbwm;->h:Ljava/util/IdentityHashMap;

    iput-object p2, p0, Lcbwm;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4

    check-cast p1, Lcbuj;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcbwm;->h:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "No S2Coder matched S2Shape with type %s"

    invoke-static {v1, v3, v2}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {p2, v1, v2}, Lcbok;->j(Ljava/io/OutputStream;J)V

    iget-object p0, p0, Lcbwm;->i:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbqt;

    invoke-interface {p0, p1, p2}, Lcbqt;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method

.method public final b(Lczgj;Lcboq;)Lcbuj;
    .locals 4

    invoke-virtual {p2}, Lcboq;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Lcbok;->aq(Lczgj;Lcboq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcbno;->bW(J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcbwm;->i:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbqt;

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbqt;

    invoke-interface {p0, p1, p2}, Lcbqt;->c(Lczgj;Lcboq;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbuj;

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const-string p2, "No S2Coder matched type tag %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid input "

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic c(Lczgj;Lcboq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcbwm;->b(Lczgj;Lcboq;)Lcbuj;

    move-result-object p0

    return-object p0
.end method
