.class public Lblkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbljr;


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "blkg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lblkg;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcgwf;Lcgwg;I)Lchae;
    .locals 7

    sget-object v0, Lchae;->a:Lchae;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lchaj;->a:Lchaj;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lchah;->a:Lchah;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchah;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    iput v6, v5, Lchah;->b:I

    iput-object p1, v5, Lchah;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchaj;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lchah;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lchaj;->c:Lchah;

    iget v4, v5, Lchaj;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lchaj;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchae;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchaj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lchae;->c:Lchaj;

    iget v2, v4, Lchae;->b:I

    or-int/2addr v2, v6

    iput v2, v4, Lchae;->b:I

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchah;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v3, Lchah;->b:I

    iput-object p1, v3, Lchah;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchaj;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchah;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lchaj;->c:Lchah;

    iget v2, p1, Lchaj;->b:I

    or-int/2addr v2, v6

    iput v2, p1, Lchaj;->b:I

    const/16 p1, 0x16

    if-ne p4, p1, :cond_0

    sget-object p4, Lchag;->a:Lchag;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "android_id"

    const-string v3, ""

    invoke-static {p0, v2, v3}, Lbkrh;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v2, p4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchag;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lchag;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lchag;->b:I

    iput-object p0, v2, Lchag;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchaj;

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lchag;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lchaj;->d:Lchag;

    iget p4, p0, Lchaj;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p0, Lchaj;->b:I

    move p4, p1

    :cond_0
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchaj;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchae;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lchae;->d:Lchaj;

    iget p0, v1, Lchae;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lchae;->b:I

    sget-object p0, Lchak;->a:Lchak;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchak;

    add-int/lit8 v2, p4, -0x1

    iput v2, v1, Lchak;->c:I

    iget v3, v1, Lchak;->b:I

    or-int/2addr v3, v6

    iput v3, v1, Lchak;->b:I

    const/16 v1, 0x15

    if-eq v2, v1, :cond_4

    const/16 v1, 0x1fa

    const v3, 0x37c64d5b

    if-eq v2, v1, :cond_3

    const/16 v1, 0x18b

    if-eq v2, v1, :cond_2

    const/16 v1, 0x18c

    if-eq v2, v1, :cond_1

    sget-object v1, Lchal;->a:Lchal;

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lchal;->a:Lchal;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lchbe;->a:Lchbe;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchbe;

    iget v5, v4, Lchbe;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lchbe;->b:I

    iput v3, v4, Lchbe;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchbe;

    iget v4, p3, Lcgwg;->x:I

    iput v4, v3, Lchbe;->c:I

    iget v4, v3, Lchbe;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lchbe;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchal;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchbe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lchal;->i:Lchbe;

    iget v2, v3, Lchal;->c:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v3, Lchal;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchal;

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lchal;->a:Lchal;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lchbd;->a:Lchbd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchbd;

    iget v5, v4, Lchbd;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lchbd;->b:I

    iput v3, v4, Lchbd;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchbd;

    iget v4, p3, Lcgwg;->x:I

    iput v4, v3, Lchbd;->c:I

    iget v4, v3, Lchbd;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lchbd;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchal;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchbd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lchal;->h:Lchbd;

    iget v2, v3, Lchal;->c:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v3, Lchal;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchal;

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lchal;->a:Lchal;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lchbc;->a:Lchbc;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchbc;

    iget v5, v4, Lchbc;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lchbc;->b:I

    iput v3, v4, Lchbc;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchbc;

    iget v4, p3, Lcgwg;->x:I

    iput v4, v3, Lchbc;->c:I

    iget v4, v3, Lchbc;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lchbc;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchal;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchbc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lchal;->g:Lchbc;

    iget v2, v3, Lchal;->c:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v3, Lchal;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchal;

    goto :goto_0

    :cond_4
    sget-object v1, Lchal;->a:Lchal;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lchbb;->a:Lchbb;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchbb;

    invoke-static {v3}, Lchbb;->a(Lchbb;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchbb;

    iget v4, p3, Lcgwg;->x:I

    iput v4, v3, Lchbb;->c:I

    iget v4, v3, Lchbb;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lchbb;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchal;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchbb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lchal;->f:Lchbb;

    iget v2, v3, Lchal;->c:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v3, Lchal;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchal;

    :goto_0
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchak;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lchak;->d:Lchal;

    iget v1, v2, Lchak;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lchak;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchak;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchae;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lchae;->e:Lchak;

    iget p0, v1, Lchae;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Lchae;->b:I

    sget-object p0, Lchbi;->a:Lchbi;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object v1, Lbljs;->a:Lcaym;

    invoke-virtual {v1, p3}, Lcaym;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcgwb;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchbi;

    invoke-virtual {p3}, Lcgwb;->getNumber()I

    move-result p3

    iput p3, v1, Lchbi;->c:I

    iget p3, v1, Lchbi;->b:I

    or-int/2addr p3, v6

    iput p3, v1, Lchbi;->b:I

    iget-object p3, p2, Lcgwf;->e:Lchbf;

    if-nez p3, :cond_5

    sget-object p3, Lchbf;->a:Lchbf;

    :cond_5
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchbi;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lchbi;->d:Lchbf;

    iget p3, v1, Lchbi;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, v1, Lchbi;->b:I

    if-ne p4, p1, :cond_7

    sget-object p1, Lchbg;->a:Lchbg;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p2, p2, Lcgwf;->d:Lchaf;

    if-nez p2, :cond_6

    sget-object p2, Lchaf;->a:Lchaf;

    :cond_6
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lchbg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lchbg;->e:Lchaf;

    iget p2, p3, Lchbg;->b:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p3, Lchbg;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lchbi;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchbg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lchbi;->e:Lchbg;

    iget p1, p2, Lchbi;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lchbi;->b:I

    :cond_7
    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchbi;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchae;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lchae;->f:Lchbi;

    iget p0, p1, Lchae;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lchae;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchae;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/common/collect/ImmutableList;[BLcgwf;Lcgwg;Lbmif;Ljava/util/concurrent/Executor;)V
    .locals 9

    new-instance v0, Lblkd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lblkd;-><init>(Lblkg;Landroid/content/Context;Landroid/accounts/Account;Lcom/google/common/collect/ImmutableList;[BLcgwf;Lcgwg;Lbmif;)V

    move-object/from16 p0, p8

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
