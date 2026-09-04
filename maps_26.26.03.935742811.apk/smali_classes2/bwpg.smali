.class public final Lbwpg;
.super Lbwkz;
.source "PG"


# direct methods
.method public constructor <init>(Lcufa;Landroid/content/Context;)V
    .locals 1

    const-string v0, "CrashMetric"

    invoke-direct {p0, v0, p1, p2}, Lbwkz;-><init>(Ljava/lang/String;Lcufa;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcyzs;)Lcbaf;
    .locals 2

    iget p0, p1, Lcyzs;->b:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_7

    iget-object p0, p1, Lcyzs;->i:Lcyze;

    if-nez p0, :cond_0

    sget-object p0, Lcyze;->a:Lcyze;

    :cond_0
    iget-object p0, p0, Lcyze;->i:Lcdfw;

    if-nez p0, :cond_1

    sget-object p0, Lcdfw;->a:Lcdfw;

    :cond_1
    new-instance p1, Lcbad;

    invoke-direct {p1}, Lcbad;-><init>()V

    iget-object v0, p0, Lcdfw;->e:Lcdft;

    if-nez v0, :cond_2

    sget-object v0, Lcdft;->a:Lcdft;

    :cond_2
    iget-object v0, v0, Lcdft;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcbad;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcdfw;->f:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdft;

    iget-object v1, v1, Lcdft;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcdfw;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lcdfw;->d:Ljava/lang/Object;

    check-cast p0, Lcdfu;

    goto :goto_1

    :cond_4
    sget-object p0, Lcdfu;->a:Lcdfu;

    :goto_1
    iget-object p0, p0, Lcdfu;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdfv;

    iget-object v0, v0, Lcdfv;->c:Lcdft;

    if-nez v0, :cond_5

    sget-object v0, Lcdft;->a:Lcdft;

    :cond_5
    iget-object v0, v0, Lcdft;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0
.end method
