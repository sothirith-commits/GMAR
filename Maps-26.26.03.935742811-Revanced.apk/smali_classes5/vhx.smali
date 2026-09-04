.class public final Lvhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field private final a:Lvgy;

.field private final b:Z


# direct methods
.method public constructor <init>(Lvgy;Landroid/content/Context;Lvhn;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhx;->a:Lvgy;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvgy;->b()Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    move p2, p3

    :cond_0
    iput-boolean p2, p0, Lvhx;->b:Z

    new-instance p0, Lvhq;

    invoke-direct {p0, p2}, Lvhq;-><init>(Z)V

    invoke-static {p0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    if-eqz p2, :cond_1

    sget-object p0, Lvbg;->a:Lvbg;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lvcr;->a:Lvcr;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    :goto_0
    if-eqz p2, :cond_2

    sget-object p0, Lvbs;->a:Lvbs;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-void

    :cond_2
    sget-object p0, Lvbz;->a:Lvbz;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-void
.end method
