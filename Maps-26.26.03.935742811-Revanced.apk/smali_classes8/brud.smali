.class public final Lbrud;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Lbzgs;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/function/Consumer;

.field private final c:Ljava/util/function/Consumer;

.field private final d:Lctch;

.field private final e:Ljava/lang/String;

.field private final f:Lctbv;

.field private final g:Ljava/lang/String;

.field private h:Lctcd;

.field private final j:Lbsyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbzxp;->a:Lbzgs;

    sput-object v0, Lbrud;->i:Lbzgs;

    return-void
.end method

.method public constructor <init>(Lbrug;Lbsyg;Lctch;Ljava/lang/String;Lbzwh;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbrud;->h:Lctcd;

    iput-object p2, p0, Lbrud;->j:Lbsyg;

    iput-object p3, p0, Lbrud;->d:Lctch;

    iput-object p4, p0, Lbrud;->e:Ljava/lang/String;

    iput-object p6, p0, Lbrud;->b:Ljava/util/function/Consumer;

    iput-object p7, p0, Lbrud;->c:Ljava/util/function/Consumer;

    sget-object p2, Lbrun;->a:Lcazf;

    iget p1, p1, Lbrug;->c:I

    invoke-static {p1}, Lbruf;->a(I)Lbruf;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lbruf;->b:Lbruf;

    :cond_0
    invoke-virtual {p2, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbrud;->a:Ljava/lang/String;

    new-instance p1, Lctbv;

    iget-object p2, p5, Lbzwh;->b:Ljava/io/InputStream;

    const-wide/16 p3, -0x1

    const/high16 p6, 0x100000

    invoke-direct {p1, p2, p3, p4, p6}, Lctbv;-><init>(Ljava/io/InputStream;JI)V

    iput-object p1, p0, Lbrud;->f:Lctbv;

    iget-object p1, p5, Lbzwh;->a:Ljava/lang/String;

    iput-object p1, p0, Lbrud;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbzzh;Ljava/lang/String;)Lbzzh;
    .locals 12

    :try_start_0
    sget-object v0, Lbrud;->i:Lbzgs;

    invoke-virtual {v0, p1}, Lbzgs;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lbrud;->d:Lctch;

    iget-object v7, p0, Lbrud;->f:Lctbv;

    new-instance v3, Lczeg;

    invoke-direct {v3}, Lczeg;-><init>()V

    iput-wide v1, v3, Lczeg;->a:J

    new-instance v10, Lctcg;

    invoke-direct {v10, v3}, Lctcg;-><init>(Lczeg;)V

    check-cast p1, Lctci;

    iget-object v9, p1, Lctci;->a:Lctbu;

    new-instance v3, Lctcb;

    const/4 v8, 0x0

    const/4 v11, 0x1

    const-string v5, "PUT"

    const/4 v6, 0x0

    move-object v4, p2

    invoke-direct/range {v3 .. v11}, Lctcb;-><init>(Ljava/lang/String;Ljava/lang/String;Lctbr;Lctbq;Ljava/lang/String;Lctbu;Lctcg;Z)V

    move-object p1, v4

    iput-object v3, p0, Lbrud;->h:Lctcd;

    goto :goto_0

    :cond_0
    move-object p1, p2

    new-instance v4, Lctbr;

    invoke-direct {v4}, Lctbr;-><init>()V

    iget-object p2, p0, Lbrud;->e:Ljava/lang/String;

    const-string v3, "Bearer "

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Authorization"

    invoke-virtual {v4, v3, p2}, Lctbr;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Content-Type"

    const-string v3, "application/json-rpc; charset=utf-8"

    invoke-virtual {v4, p2, v3}, Lctbr;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lbrud;->g:Ljava/lang/String;

    const-string v3, "X-Goog-Upload-Header-Content-Type"

    invoke-virtual {v4, v3, p2}, Lctbr;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v2, v1

    iget-object v1, p0, Lbrud;->d:Lctch;

    iget-object p2, p0, Lbrud;->a:Ljava/lang/String;

    iget-object v5, p0, Lbrud;->f:Lctbv;

    new-instance v7, Lczeg;

    invoke-direct {v7}, Lczeg;-><init>()V

    iput-wide v2, v7, Lczeg;->a:J

    move-object v2, v7

    new-instance v7, Lctcg;

    invoke-direct {v7, v2}, Lctcg;-><init>(Lczeg;)V

    const-string v2, "/upload/mapsphotoupload/v2/apiPhotos"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "POST"

    invoke-interface/range {v1 .. v7}, Lctch;->a(Ljava/lang/String;Ljava/lang/String;Lctbr;Lctbq;Ljava/lang/String;Lctcg;)Lctcd;

    move-result-object p2

    iput-object p2, p0, Lbrud;->h:Lctcd;

    :goto_0
    iget-object p2, p0, Lbrud;->b:Ljava/util/function/Consumer;

    iget-object v1, p0, Lbrud;->c:Ljava/util/function/Consumer;

    iget-object v2, p0, Lbrud;->j:Lbsyg;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-instance v6, Lbrue;

    invoke-direct {v6, p2, v1, v2, v5}, Lbrue;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lbsyg;Z)V

    iget-object p2, p0, Lbrud;->h:Lctcd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v6, v3}, Lctcd;->g(Lcsum;I)V

    :try_start_1
    iget-object p2, p0, Lbrud;->h:Lctcd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lctcd;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lczuk;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    iput-object v1, p0, Lbrud;->h:Lctcd;

    invoke-virtual {p2}, Lczuk;->p()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, Lczuk;->b:Ljava/lang/Object;

    sget-object p1, Lctce;->a:Lctce;

    check-cast p0, Lctcf;

    iget-object p0, p0, Lctcf;->a:Lctce;

    invoke-virtual {p0}, Lctce;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    const/4 p1, 0x4

    if-eq p0, p1, :cond_3

    const/4 p1, 0x5

    if-eq p0, p1, :cond_2

    sget-object p0, Lcgon;->a:Lcgon;

    goto :goto_2

    :cond_2
    sget-object p0, Lcgon;->a:Lcgon;

    goto :goto_2

    :cond_3
    sget-object p0, Lcgon;->e:Lcgon;

    goto :goto_2

    :cond_4
    sget-object p0, Lcgon;->f:Lcgon;

    goto :goto_3

    :cond_5
    sget-object p0, Lcgon;->c:Lcgon;

    :goto_2
    move v3, v4

    :goto_3
    new-instance p1, Lbrvc;

    invoke-direct {p1, p0, v3}, Lbrvc;-><init>(Lcgon;Z)V

    throw p1

    :cond_6
    iget-object p0, p2, Lczuk;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lctbs;

    iget p2, p2, Lctbs;->a:I

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_8

    if-eqz p1, :cond_7

    const/16 p0, 0x194

    if-ne p2, p0, :cond_7

    iget-object p0, v6, Lbrue;->b:Lbsyg;

    iget-object p0, p0, Lbsyg;->a:Ljava/lang/Object;

    check-cast p0, Lbvxy;

    const/16 p1, 0x3b

    invoke-virtual {p0, p1}, Lbvxy;->l(I)V

    iget-object p0, v6, Lbrue;->a:Ljava/util/function/Consumer;

    invoke-static {p0, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    new-instance p0, Lbrvc;

    sget-object p1, Lcgon;->e:Lcgon;

    invoke-direct {p0, p1, v4}, Lbrvc;-><init>(Lcgon;Z)V

    throw p0

    :cond_7
    new-instance p0, Lbrvc;

    sget-object p1, Lcrfe;->b:Lcrfe;

    invoke-direct {p0, p2, p1}, Lbrvc;-><init>(ILcrfe;)V

    throw p0

    :cond_8
    :try_start_2
    check-cast p0, Lctbs;

    iget-object p0, p0, Lctbs;->c:Ljava/lang/Object;

    const-class p1, Lbzzh;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Lbzgs;->D(Ljava/io/InputStream;)Lbzxk;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbzxk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzzh;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lbrvc;

    sget-object p1, Lcgon;->f:Lcgon;

    invoke-direct {p0, p1}, Lbrvc;-><init>(Lcgon;)V

    throw p0

    :catch_1
    new-instance p0, Lbrvc;

    sget-object p1, Lcgon;->f:Lcgon;

    invoke-direct {p0, p1, v3}, Lbrvc;-><init>(Lcgon;Z)V

    throw p0

    :catch_2
    invoke-virtual {p0}, Lbrud;->b()V

    new-instance p0, Lbrvc;

    sget-object p1, Lcgon;->f:Lcgon;

    invoke-direct {p0, p1, v3}, Lbrvc;-><init>(Lcgon;Z)V

    throw p0

    :catch_3
    new-instance p0, Lbrvc;

    sget-object p1, Lcgon;->o:Lcgon;

    invoke-direct {p0, p1}, Lbrvc;-><init>(Lcgon;)V

    throw p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lbrud;->h:Lctcd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lctcd;->d()V

    :cond_0
    return-void
.end method
