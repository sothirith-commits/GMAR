.class public final Lazls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lczre;

.field private final b:Lbcxj;

.field private final c:Laqic;

.field private final d:Lbheg;

.field private final e:Lazuj;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbcww;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbcxj;Laqic;Lbheg;Lazuj;Lbcww;Lczre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lazls;->b:Lbcxj;

    iput-object p3, p0, Lazls;->c:Laqic;

    iput-object p4, p0, Lazls;->d:Lbheg;

    iput-object p5, p0, Lazls;->e:Lazuj;

    iput-object p6, p0, Lazls;->g:Lbcww;

    iput-object p1, p0, Lazls;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lazls;->a:Lczre;

    return-void
.end method

.method private static a(Ljava/util/Locale;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IN"

    invoke-static {p0, v0}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lazls;->e:Lazuj;

    invoke-interface {v0}, Lazuj;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IN"

    invoke-static {v0, v1}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lazls;->g:Lbcww;

    invoke-virtual {v0}, Lbcww;->p()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Ljava/util/Locale;

    const-string v3, "en"

    invoke-direct {v2, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lazls;->b:Lbcxj;

    sget-object v3, Lbcxy;->Y:Lbcxq;

    invoke-interface {v1, v3}, Lbcxj;->P(Lbcxy;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lazls;->c:Laqic;

    invoke-interface {v4}, Laqic;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lazls;->a(Ljava/util/Locale;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Laqic;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lazls;->f:Ljava/util/concurrent/Executor;

    new-instance v5, Lazgn;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v2, v6}, Lazgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lazls;->a:Lczre;

    invoke-virtual {v4, v2}, Lczre;->F(Ljava/util/Locale;)V

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Lbcxj;->B(Lbcxq;Z)V

    :cond_2
    invoke-interface {v1, v3}, Lbcxj;->P(Lbcxy;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lazls;->a(Ljava/util/Locale;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    new-instance v1, Lcvhh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lazls;->c:Laqic;

    invoke-interface {v3}, Laqic;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lccdk;->fM:Lccdk;

    invoke-virtual {v1, v0}, Lcvhh;->b(Lccgk;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lccdk;->fN:Lccdk;

    invoke-virtual {v1, v0}, Lcvhh;->b(Lccgk;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lccdk;->fN:Lccdk;

    invoke-virtual {v1, v0}, Lcvhh;->b(Lccgk;)V

    :goto_1
    iget-object p0, p0, Lazls;->d:Lbheg;

    invoke-virtual {v1}, Lcvhh;->a()Lbhfd;

    move-result-object v0

    invoke-interface {p0, v0}, Lbheg;->h(Lbhfd;)Lbhdn;

    :cond_6
    :goto_2
    return-void
.end method
