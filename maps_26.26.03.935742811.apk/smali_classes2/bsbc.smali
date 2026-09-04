.class public final Lbsbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsbb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbvaw;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lbkjl;->a(Landroid/content/Context;)V

    sget-object p0, Lcxus;->a:Lcxus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    check-cast p0, Lcxus;

    new-instance p0, Lbvay;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-direct {p0, p1}, Lbvay;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Lbvav;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lbvav;-><init>(Ljava/lang/Throwable;I)V

    :goto_1
    return-object p0
.end method
