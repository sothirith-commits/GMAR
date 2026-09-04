.class final Lfbq;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroid/content/ContentResolver;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Lfbr;

.field final synthetic f:Lcyim;

.field final synthetic g:Landroid/content/Context;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lfbr;Lcyim;Landroid/content/Context;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lfbq;->c:Landroid/content/ContentResolver;

    iput-object p2, p0, Lfbq;->d:Landroid/net/Uri;

    iput-object p3, p0, Lfbq;->e:Lfbr;

    iput-object p4, p0, Lfbq;->f:Lcyim;

    iput-object p5, p0, Lfbq;->g:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyjm;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lfbq;

    invoke-virtual {p0, p1}, Lfbq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lfbq;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lfbq;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lfbq;->h:Ljava/lang/Object;

    check-cast v1, Lcyjm;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfbq;->h:Ljava/lang/Object;

    check-cast v1, Lcyjm;

    :try_start_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lfbq;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcyjm;

    iget-object p1, p0, Lfbq;->c:Landroid/content/ContentResolver;

    iget-object v3, p0, Lfbq;->d:Landroid/net/Uri;

    const/4 v4, 0x0

    iget-object v5, p0, Lfbq;->e:Lfbr;

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_2
    iget-object p1, p0, Lfbq;->f:Lcyim;

    invoke-interface {p1}, Lcyim;->A()Lcyia;

    move-result-object p1

    move-object v3, p1

    :cond_2
    :goto_0
    iput-object v1, p0, Lfbq;->h:Ljava/lang/Object;

    iput-object v3, p0, Lfbq;->a:Ljava/lang/Object;

    iput v2, p0, Lfbq;->b:I

    move-object p1, v3

    check-cast p1, Lcyia;

    invoke-virtual {p1, p0}, Lcyia;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v3

    check-cast p1, Lcyia;

    invoke-virtual {p1}, Lcyia;->b()Ljava/lang/Object;

    iget-object p1, p0, Lfbq;->g:Landroid/content/Context;

    sget-object v4, Lfbs;->a:Lbsy;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v4, "animator_duration_scale"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {p1, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, p0, Lfbq;->h:Ljava/lang/Object;

    iput-object v3, p0, Lfbq;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lfbq;->b:I

    invoke-interface {v1, v4, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lfbq;->c:Landroid/content/ContentResolver;

    iget-object p0, p0, Lfbq;->e:Lfbr;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    return-object v0

    :goto_3
    iget-object v0, p0, Lfbq;->c:Landroid/content/ContentResolver;

    iget-object p0, p0, Lfbq;->e:Lfbr;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 7

    new-instance v0, Lfbq;

    iget-object v1, p0, Lfbq;->c:Landroid/content/ContentResolver;

    iget-object v2, p0, Lfbq;->d:Landroid/net/Uri;

    iget-object v3, p0, Lfbq;->e:Lfbr;

    iget-object v4, p0, Lfbq;->f:Lcyim;

    iget-object v5, p0, Lfbq;->g:Landroid/content/Context;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lfbq;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lfbr;Lcyim;Landroid/content/Context;Lcxwx;)V

    iput-object p1, v0, Lfbq;->h:Ljava/lang/Object;

    return-object v0
.end method
