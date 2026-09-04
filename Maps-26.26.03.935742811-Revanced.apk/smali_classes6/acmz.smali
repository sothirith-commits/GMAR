.class public abstract Lacmz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# instance fields
.field private final b:Lacno;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const v0, 0x3f480

    sput v0, Lacmz;->a:I

    return-void
.end method

.method public constructor <init>(Lacno;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacmz;->b:Lacno;

    iput-object p2, p0, Lacmz;->c:Ljava/lang/String;

    iput-object p3, p0, Lacmz;->d:Ljava/lang/String;

    iput-object p4, p0, Lacmz;->e:Ljava/lang/String;

    iput-object p5, p0, Lacmz;->f:Ljava/lang/Integer;

    iput-boolean p6, p0, Lacmz;->g:Z

    return-void
.end method


# virtual methods
.method protected abstract a(Lcqri;Lacno;)V
.end method

.method public final b(Landroid/content/Context;Lctzi;Ljava/util/List;Lbrug;)Lbrsv;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbrsv;->a:Lbrsv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lctzi;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gmm_entry_point:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcqri;->cw(Ljava/lang/String;)V

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Lbczr;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lbczr;->b(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "%s (#%s)"

    invoke-static {p2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "agmm_version:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcqri;->cw(Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "gmm_android_sdk_int:"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcqri;->cw(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbrsv;

    iget p2, p1, Lbrsv;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lbrsv;->b:I

    iget-boolean p2, p0, Lacmz;->g:Z

    iput-boolean p2, p1, Lbrsv;->h:Z

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "gmm_experiment_id:"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcqri;->cw(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p4, Lbrug;->v:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lacmz;->f:Ljava/lang/Integer;

    sget-object p2, Lbrst;->a:Lbrst;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrst;

    iput v1, p3, Lbrst;->c:I

    iget p4, p3, Lbrst;->b:I

    or-int/2addr p4, v1

    iput p4, p3, Lbrst;->b:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget p1, Lacmz;->a:I

    :goto_1
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrst;

    iget p4, p3, Lbrst;->b:I

    or-int/2addr p4, v2

    iput p4, p3, Lbrst;->b:I

    iput p1, p3, Lbrst;->d:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbrst;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrsv;

    iput-object p1, p2, Lbrsv;->n:Lbrst;

    iget p1, p2, Lbrsv;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p2, Lbrsv;->b:I

    :cond_2
    iget-object p1, p0, Lacmz;->b:Lacno;

    iget-object p2, p1, Lacno;->a:Lbnwt;

    sget-object p3, Lbnwt;->a:Lbnwt;

    invoke-static {p2, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lcgox;->a:Lcgox;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcgox;

    iget v3, p4, Lcgox;->b:I

    or-int/2addr v3, v1

    iput v3, p4, Lcgox;->b:I

    iget-wide v3, p2, Lbnwt;->b:J

    iput-wide v3, p4, Lcgox;->c:J

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcgox;

    iget v3, p4, Lcgox;->b:I

    or-int/2addr v3, v2

    iput v3, p4, Lcgox;->b:I

    iget-wide v3, p2, Lbnwt;->c:J

    iput-wide v3, p4, Lcgox;->d:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrsv;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcgox;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lbrsv;->f:Lcgox;

    iget p3, p2, Lbrsv;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lbrsv;->b:I

    :cond_3
    iget-object p2, p1, Lacno;->c:Ljava/lang/String;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrsv;

    iget p4, p3, Lbrsv;->b:I

    or-int/lit16 p4, p4, 0x800

    iput p4, p3, Lbrsv;->b:I

    iput-object p2, p3, Lbrsv;->p:Ljava/lang/String;

    :cond_4
    iget-object p2, p1, Lacno;->d:Lbnxa;

    if-eqz p2, :cond_5

    sget-object p3, Lcgoo;->a:Lcgoo;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcgoo;

    iget v3, p4, Lcgoo;->b:I

    or-int/2addr v1, v3

    iput v1, p4, Lcgoo;->b:I

    iget-wide v3, p2, Lbnxa;->a:D

    iput-wide v3, p4, Lcgoo;->c:D

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcgoo;

    iget v1, p4, Lcgoo;->b:I

    or-int/2addr v1, v2

    iput v1, p4, Lcgoo;->b:I

    iget-wide v1, p2, Lbnxa;->b:D

    iput-wide v1, p4, Lcgoo;->d:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrsv;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcgoo;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lbrsv;->e:Lcgoo;

    iget p3, p2, Lbrsv;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lbrsv;->b:I

    :cond_5
    iget-object p2, p1, Lacno;->f:Lcgoq;

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrsv;

    iget p2, p2, Lcgoq;->g:I

    iput p2, p3, Lbrsv;->l:I

    iget p2, p3, Lbrsv;->b:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p3, Lbrsv;->b:I

    :cond_6
    iget-object p2, p1, Lacno;->g:Lbrsu;

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbrsv;

    iput-object p2, p3, Lbrsv;->m:Lbrsu;

    iget p2, p3, Lbrsv;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p3, Lbrsv;->b:I

    :cond_7
    iget-object p2, p0, Lacmz;->d:Ljava/lang/String;

    iget-object p3, p0, Lacmz;->c:Ljava/lang/String;

    iget-object p4, p0, Lacmz;->e:Ljava/lang/String;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbrsv;

    iget v2, v1, Lbrsv;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lbrsv;->b:I

    iput-object p2, v1, Lbrsv;->g:Ljava/lang/String;

    const-string p2, "CAPTION"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gmm_modification:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcqri;->cw(Ljava/lang/String;)V

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbrsv;

    iget v1, p2, Lbrsv;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p2, Lbrsv;->b:I

    iput-object p3, p2, Lbrsv;->q:Ljava/lang/String;

    :cond_9
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "agmm_provider:"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcqri;->cw(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "language:"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcqri;->cw(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lacmz;->a(Lcqri;Lacno;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbrsv;

    return-object p0
.end method
