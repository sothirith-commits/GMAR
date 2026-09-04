.class public final Lmxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwy;


# instance fields
.field private final a:Lcomy;

.field private final b:Lcong;

.field private final c:Lcomy;

.field private final d:Lpjx;

.field private final e:Ljava/lang/String;

.field private final f:F

.field private final g:Lblwc;

.field private final h:I

.field private final i:Lbhec;


# direct methods
.method public constructor <init>(Lconh;Lcomy;Lcomy;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmxf;->a:Lcomy;

    iget-object p1, p1, Lconh;->d:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcong;

    iget-object v0, v0, Lcong;->c:Lcqqk;

    iget-object v1, p0, Lmxf;->a:Lcomy;

    iget-object v1, v1, Lcomy;->c:Lcqqk;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lcong;

    if-nez p2, :cond_2

    sget-object p2, Lcong;->a:Lcong;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iput-object p2, p0, Lmxf;->b:Lcong;

    sget-object p1, Lcomy;->a:Lcomy;

    invoke-static {p1, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p3, p0, Lmxf;->a:Lcomy;

    :cond_3
    iput-object p3, p0, Lmxf;->c:Lcomy;

    new-instance v0, Lpjx;

    iget-object p1, p0, Lmxf;->a:Lcomy;

    iget-object p1, p1, Lcomy;->e:Lconj;

    if-nez p1, :cond_4

    sget-object p1, Lconj;->a:Lconj;

    :cond_4
    iget-object v1, p1, Lconj;->e:Ljava/lang/String;

    sget-object v2, Lbhxm;->a:Lbhxm;

    const/4 v5, 0x0

    const/16 v6, 0x30

    const/4 v3, 0x0

    const/16 v4, 0x50

    invoke-direct/range {v0 .. v6}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;ILbhxt;I)V

    iput-object v0, p0, Lmxf;->d:Lpjx;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iget-wide v0, p2, Lcong;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v1, "%,d"

    invoke-static {p1, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmxf;->e:Ljava/lang/String;

    iget p1, p2, Lcong;->f:F

    iput p1, p0, Lmxf;->f:F

    iget-object p1, p0, Lmxf;->a:Lcomy;

    iget-object p1, p1, Lcomy;->e:Lconj;

    if-nez p1, :cond_5

    sget-object p1, Lconj;->a:Lconj;

    :cond_5
    iget p1, p1, Lconj;->n:I

    invoke-static {p1}, Lbjhv;->aX(I)Lblwc;

    move-result-object p1

    iput-object p1, p0, Lmxf;->g:Lblwc;

    invoke-virtual {p0}, Lmxf;->a()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    move v0, v2

    :cond_6
    iput v0, p0, Lmxf;->h:I

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object p2, Lcsrc;->h:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lmxf;->i:Lbhec;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Lmxf;->f:F

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lmxf;->h:I

    return p0
.end method

.method public c()Lpjx;
    .locals 0

    iget-object p0, p0, Lmxf;->d:Lpjx;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lmxf;->i:Lbhec;

    return-object p0
.end method

.method public e()Lblwc;
    .locals 0

    iget-object p0, p0, Lmxf;->g:Lblwc;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmxf;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object p0, p0, Lmxf;->c:Lcomy;

    iget-wide v1, p0, Lcomy;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%,d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmxf;->c:Lcomy;

    iget-object p0, p0, Lcomy;->e:Lconj;

    if-nez p0, :cond_0

    sget-object p0, Lconj;->a:Lconj;

    :cond_0
    iget-object p0, p0, Lconj;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmxf;->c:Lcomy;

    iget-object p0, p0, Lcomy;->e:Lconj;

    if-nez p0, :cond_0

    sget-object p0, Lconj;->a:Lconj;

    :cond_0
    iget-object p0, p0, Lconj;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
