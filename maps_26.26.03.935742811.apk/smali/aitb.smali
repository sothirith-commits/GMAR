.class public final Laitb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laite;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lblgq;

.field private final c:Lazuj;

.field private final d:Lmzc;

.field private final e:Lcxtq;

.field private final f:Laitc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laitb;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lblgq;Lazuj;Lcapl;Lcxtq;Lbcxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laitb;->c:Lazuj;

    invoke-virtual {p3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmzc;

    iput-object p2, p0, Laitb;->d:Lmzc;

    iput-object p1, p0, Laitb;->b:Lblgq;

    iput-object p4, p0, Laitb;->e:Lcxtq;

    new-instance p1, Laitc;

    invoke-direct {p1, p5}, Laitc;-><init>(Lbcxj;)V

    iput-object p1, p0, Laitb;->f:Laitc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Laitb;->f:Laitc;

    invoke-virtual {p0}, Laitc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laitc;->h:Lbcxj;

    invoke-interface {p0}, Lbcxj;->g()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Laitc;->a:Lbcxr;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Laitc;->b:Lbcxr;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Laitc;->c:Lbcxr;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Laitc;->d:Lbcxr;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Laitc;->e:Lbcxr;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Laitc;->f:Lbcxq;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Laitc;->g:Lbcxt;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final b(Lbofh;Z)V
    .locals 4

    iget-object v0, p0, Laitb;->b:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    new-instance v1, Laitd;

    invoke-direct {v1, p1, p2, v0}, Laitd;-><init>(Lbofh;ZLj$/time/Instant;)V

    iget-object p1, v1, Laitd;->a:Lbofh;

    iget-object p0, p0, Laitb;->f:Laitc;

    iget-object p0, p0, Laitc;->h:Lbcxj;

    invoke-interface {p0}, Lbcxj;->g()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object p2, Laitc;->a:Lbcxr;

    invoke-virtual {p2}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lbofh;->a:Lbnxa;

    iget-wide v2, v0, Lbnxa;->a:D

    double-to-float v2, v2

    invoke-interface {p0, p2, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object p2, Laitc;->b:Lbcxr;

    invoke-virtual {p2}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p2

    iget-wide v2, v0, Lbnxa;->b:D

    double-to-float v0, v2

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object p2, Laitc;->c:Lbcxr;

    invoke-virtual {p2}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p2

    iget v0, p1, Lbofh;->h:F

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object p2, Laitc;->d:Lbcxr;

    invoke-virtual {p2}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p2

    iget v0, p1, Lbofh;->e:F

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object p2, Laitc;->e:Lbcxr;

    invoke-virtual {p2}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p2

    iget p1, p1, Lbofh;->d:F

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object p1, Laitc;->f:Lbcxq;

    invoke-virtual {p1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, v1, Laitd;->b:Z

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object p1, Laitc;->g:Lbcxt;

    invoke-virtual {p1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, Laitd;->c:Lj$/time/Instant;

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c(Lbofg;)I
    .locals 10

    iget-object v0, p0, Laitb;->f:Laitc;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Laitc;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v0, Laitc;->h:Lbcxj;

    invoke-interface {v0}, Lbcxj;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lbofh;->a()Lbofg;

    move-result-object v2

    new-instance v3, Lbnxa;

    sget-object v4, Laitc;->a:Lbcxr;

    const-class v5, Ljava/lang/Float;

    invoke-static {v4, v5, v0}, Lwcw;->fb(Lbcxy;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v6, v4

    sget-object v4, Laitc;->b:Lbcxr;

    invoke-static {v4, v5, v0}, Lwcw;->fb(Lbcxy;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v8, v4

    invoke-direct {v3, v6, v7, v8, v9}, Lbnxa;-><init>(DD)V

    invoke-virtual {v2, v3}, Lbofg;->l(Lbnxa;)V

    sget-object v3, Laitc;->c:Lbcxr;

    invoke-static {v3, v5, v0}, Lwcw;->fb(Lbcxy;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lbofg;->q(F)V

    sget-object v3, Laitc;->d:Lbcxr;

    invoke-static {v3, v5, v0}, Lwcw;->fb(Lbcxy;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lbofg;->o(F)V

    sget-object v3, Laitc;->e:Lbcxr;

    invoke-static {v3, v5, v0}, Lwcw;->fb(Lbcxy;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lbofg;->j(F)V

    invoke-virtual {v2}, Lbofg;->a()Lbofh;

    move-result-object v2

    sget-object v3, Laitc;->f:Lbcxq;

    const-class v4, Ljava/lang/Boolean;

    invoke-static {v3, v4, v0}, Lwcw;->fb(Lbcxy;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Laitc;->g:Lbcxt;

    const-class v5, Ljava/lang/Long;

    invoke-static {v4, v5, v0}, Lwcw;->fb(Lbcxy;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    new-instance v4, Laitd;

    invoke-direct {v4, v2, v3, v0}, Laitd;-><init>(Lbofh;ZLj$/time/Instant;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_6

    iget-object v0, v4, Laitd;->a:Lbofh;

    invoke-virtual {p1, v0}, Lbofg;->r(Lbofh;)V

    iget-object p1, p0, Laitb;->d:Lmzc;

    iget-object v0, p0, Laitb;->e:Lcxtq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lctpw;

    :cond_1
    iget-object p0, p0, Laitb;->b:Lblgq;

    iget-object v0, v4, Laitd;->c:Lj$/time/Instant;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lmzc;->e()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Laitb;->a:Lj$/time/Duration;

    if-eqz v1, :cond_3

    iget v3, v1, Lctpw;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_3

    iget v1, v1, Lctpw;->f:I

    if-ltz v1, :cond_3

    int-to-long v5, v1

    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    :cond_3
    invoke-static {v0, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-ltz p0, :cond_4

    return v2

    :cond_4
    :goto_2
    iget-boolean p0, v4, Laitd;->b:Z

    if-eqz p0, :cond_5

    return v2

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    iget-object p0, p0, Laitb;->c:Lazuj;

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p0}, Lazuj;->e()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Laisy;->a(Ljava/lang/String;)Lbofh;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbofg;->r(Lbofh;)V

    const/4 p0, 0x1

    return p0
.end method
