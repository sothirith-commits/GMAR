.class public final Lztv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lztu;


# instance fields
.field public final a:Lcmii;

.field public b:Lztt;

.field public c:Lcmxp;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Laaon;

.field private final g:Lcmza;

.field private final h:Ljava/lang/String;

.field private final i:Lzsk;

.field private final j:Lcniz;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/Integer;

.field private final m:Lcnki;

.field private final n:Ljava/lang/Runnable;

.field private final o:Lblwm;

.field private final p:Lj$/time/LocalDateTime;

.field private final q:Lj$/time/ZoneId;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Laaon;Lcmza;Ljava/lang/String;Lcmii;Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lzsk;Lcniz;Lcnki;Lcmxp;Lpjk;Ljava/lang/Integer;Ljava/lang/Runnable;Lztt;Lblwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztv;->d:Landroid/content/Context;

    iput-object p2, p0, Lztv;->e:Ljava/lang/String;

    iput-object p3, p0, Lztv;->f:Laaon;

    iput-object p4, p0, Lztv;->g:Lcmza;

    iput-object p5, p0, Lztv;->h:Ljava/lang/String;

    iput-object p6, p0, Lztv;->a:Lcmii;

    iput-object p7, p0, Lztv;->p:Lj$/time/LocalDateTime;

    iput-object p8, p0, Lztv;->q:Lj$/time/ZoneId;

    iput-object p9, p0, Lztv;->i:Lzsk;

    iput-object p10, p0, Lztv;->j:Lcniz;

    if-nez p13, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p13, Lpjk;->a:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lztv;->k:Ljava/lang/String;

    iput-object p14, p0, Lztv;->l:Ljava/lang/Integer;

    iput-object p11, p0, Lztv;->m:Lcnki;

    iput-object p12, p0, Lztv;->c:Lcmxp;

    iput-object p15, p0, Lztv;->n:Ljava/lang/Runnable;

    move-object/from16 p1, p16

    iput-object p1, p0, Lztv;->b:Lztt;

    move-object/from16 p1, p17

    iput-object p1, p0, Lztv;->o:Lblwm;

    return-void
.end method


# virtual methods
.method public final a()Lzsk;
    .locals 0

    iget-object p0, p0, Lztv;->i:Lzsk;

    return-object p0
.end method

.method public final b()Lztt;
    .locals 0

    iget-object p0, p0, Lztv;->b:Lztt;

    return-object p0
.end method

.method public final c()Laaon;
    .locals 0

    iget-object p0, p0, Lztv;->f:Laaon;

    return-object p0
.end method

.method public final d()Lblwm;
    .locals 0

    iget-object p0, p0, Lztv;->o:Lblwm;

    return-object p0
.end method

.method public final e()Lcmii;
    .locals 0

    iget-object p0, p0, Lztv;->a:Lcmii;

    return-object p0
.end method

.method public final f()Lcmxp;
    .locals 0

    iget-object p0, p0, Lztv;->c:Lcmxp;

    return-object p0
.end method

.method public final g()Lcmza;
    .locals 0

    iget-object p0, p0, Lztv;->g:Lcmza;

    return-object p0
.end method

.method public final h()Lcniz;
    .locals 0

    iget-object p0, p0, Lztv;->j:Lcniz;

    return-object p0
.end method

.method public final i()Lcnki;
    .locals 0

    iget-object p0, p0, Lztv;->m:Lcnki;

    return-object p0
.end method

.method public final j()Lj$/time/LocalDateTime;
    .locals 0

    iget-object p0, p0, Lztv;->p:Lj$/time/LocalDateTime;

    return-object p0
.end method

.method public final k()Lj$/time/ZoneId;
    .locals 0

    iget-object p0, p0, Lztv;->q:Lj$/time/ZoneId;

    return-object p0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lztv;->p:Lj$/time/LocalDateTime;

    iget-object p0, p0, Lztv;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v0

    invoke-static {p0, v0}, Lazzv;->d(Landroid/content/Context;Lj$/time/LocalTime;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1420a1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lztv;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public final n()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lztv;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lztv;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lztv;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lztv;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final r(Lztu;)V
    .locals 2

    iget-object v0, p0, Lztv;->e:Ljava/lang/String;

    invoke-interface {p1}, Lztu;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lztu;->b()Lztt;

    move-result-object p1

    iget-object v0, p0, Lztv;->b:Lztt;

    if-eqz v0, :cond_0

    check-cast v0, Lzts;

    iget-object v0, v0, Lzts;->b:Lbnxm;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lztv;->b:Lztt;

    :cond_1
    return-void
.end method
