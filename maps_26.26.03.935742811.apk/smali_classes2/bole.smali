.class public final Lbole;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnwc;


# static fields
.field private static final b:J


# instance fields
.field public final a:Lbheg;

.field private final c:Lblgq;

.field private final d:Lazuj;

.field private final e:Lmzc;

.field private final f:Lcxtq;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbolf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xe10

    sput-wide v0, Lbole;->b:J

    return-void
.end method

.method public constructor <init>(Lblgq;Lazuj;Lmzc;Lcxtq;Lbcxj;Lbheg;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbole;->d:Lazuj;

    iput-object p3, p0, Lbole;->e:Lmzc;

    iput-object p1, p0, Lbole;->c:Lblgq;

    iput-object p4, p0, Lbole;->f:Lcxtq;

    iput-object p6, p0, Lbole;->a:Lbheg;

    iput-object p7, p0, Lbole;->g:Ljava/util/concurrent/Executor;

    new-instance p1, Lbolf;

    invoke-direct {p1, p5}, Lbolf;-><init>(Lbcxj;)V

    iput-object p1, p0, Lbole;->h:Lbolf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lbole;->h:Lbolf;

    invoke-virtual {p0}, Lbolf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbolf;->h:Lbcxj;

    invoke-interface {p0}, Lbcxj;->g()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lbolf;->a:Lbcxr;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lbolf;->b:Lbcxr;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lbolf;->c:Lbcxr;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lbolf;->d:Lbcxr;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lbolf;->e:Lbcxr;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lbolf;->f:Lbcxq;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lbolf;->g:Lbcxt;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final b(Lbokz;Z)V
    .locals 4

    iget-object v0, p0, Lbole;->c:Lblgq;

    new-instance v1, Lbold;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-direct {v1, p1, p2, v2, v3}, Lbold;-><init>(Lbokz;ZJ)V

    iget-object p1, v1, Lbold;->a:Lbokz;

    iget-object p0, p0, Lbole;->h:Lbolf;

    iget-object p0, p0, Lbolf;->h:Lbcxj;

    invoke-interface {p0}, Lbcxj;->g()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object p2, Lbolf;->a:Lbcxr;

    invoke-virtual {p2}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lbokz;->l:Lbnxa;

    iget-wide v2, v0, Lbnxa;->a:D

    double-to-float v2, v2

    invoke-interface {p0, p2, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object p2, Lbolf;->b:Lbcxr;

    invoke-virtual {p2}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p2

    iget-wide v2, v0, Lbnxa;->b:D

    double-to-float v0, v2

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object p2, Lbolf;->c:Lbcxr;

    invoke-virtual {p2}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p2

    iget v0, p1, Lbokz;->q:F

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object p2, Lbolf;->d:Lbcxr;

    invoke-virtual {p2}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p2

    iget v0, p1, Lbokz;->r:F

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object p2, Lbolf;->e:Lbcxr;

    invoke-virtual {p2}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p2

    iget p1, p1, Lbokz;->s:F

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object p1, Lbolf;->f:Lbcxq;

    invoke-virtual {p1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, v1, Lbold;->b:Z

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object p1, Lbolf;->g:Lbcxt;

    invoke-virtual {p1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, v1, Lbold;->c:J

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c(Lbokw;)I
    .locals 10

    iget-object v0, p0, Lbole;->h:Lbolf;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lbolf;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v0, Lbolf;->h:Lbcxj;

    invoke-interface {v0}, Lbcxj;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lbokz;->a:Lbokz;

    new-instance v2, Lbokw;

    invoke-direct {v2}, Lbokw;-><init>()V

    new-instance v3, Lbnxa;

    sget-object v4, Lbolf;->a:Lbcxr;

    const-class v5, Ljava/lang/Float;

    invoke-static {v4, v5, v0}, Lwcw;->fb(Lbcxy;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v6, v4

    sget-object v4, Lbolf;->b:Lbcxr;

    invoke-static {v4, v5, v0}, Lwcw;->fb(Lbcxy;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v8, v4

    invoke-direct {v3, v6, v7, v8, v9}, Lbnxa;-><init>(DD)V

    invoke-virtual {v2, v3}, Lbokw;->e(Lbnxa;)V

    sget-object v3, Lbolf;->c:Lbcxr;

    invoke-static {v3, v5, v0}, Lwcw;->fb(Lbcxy;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v2, Lbokw;->e:F

    sget-object v3, Lbolf;->d:Lbcxr;

    invoke-static {v3, v5, v0}, Lwcw;->fb(Lbcxy;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v2, Lbokw;->f:F

    sget-object v3, Lbolf;->e:Lbcxr;

    invoke-static {v3, v5, v0}, Lwcw;->fb(Lbcxy;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v2, Lbokw;->g:F

    invoke-virtual {v2}, Lbokw;->a()Lbokz;

    move-result-object v2

    sget-object v3, Lbolf;->f:Lbcxq;

    const-class v4, Ljava/lang/Boolean;

    invoke-static {v3, v4, v0}, Lwcw;->fb(Lbcxy;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lbolf;->g:Lbcxt;

    const-class v5, Ljava/lang/Long;

    invoke-static {v4, v5, v0}, Lwcw;->fb(Lbcxy;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v0, Lbold;

    invoke-direct {v0, v2, v3, v4, v5}, Lbold;-><init>(Lbokz;ZJ)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    iget-object v2, v0, Lbold;->a:Lbokz;

    invoke-virtual {p1, v2}, Lbokw;->c(Lbokz;)V

    iget-object p1, p0, Lbole;->e:Lmzc;

    iget-object v2, p0, Lbole;->f:Lcxtq;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctpw;

    :cond_1
    iget-object p0, p0, Lbole;->c:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-wide v4, v0, Lbold;->c:J

    const/4 p0, 0x2

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lmzc;->e()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-wide v6, Lbole;->b:J

    if-eqz v1, :cond_3

    iget p1, v1, Lctpw;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    iget p1, v1, Lctpw;->f:I

    if-ltz p1, :cond_3

    int-to-long v6, p1

    :cond_3
    sub-long/2addr v2, v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long p1, v2, v6

    if-ltz p1, :cond_4

    return p0

    :cond_4
    :goto_2
    iget-boolean p1, v0, Lbold;->b:Z

    if-eqz p1, :cond_5

    return p0

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    iget-object v0, p0, Lbole;->a:Lbheg;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbole;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lbhmc;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lbhmc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    iget-object p0, p0, Lbole;->d:Lazuj;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p0}, Lazuj;->e()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lbokd;->b(Ljava/lang/String;)Lbokz;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbokw;->c(Lbokz;)V

    const/4 p0, 0x1

    return p0
.end method
