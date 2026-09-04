.class public final Lvhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field private final a:Lvgy;


# direct methods
.method public constructor <init>(Lvgy;Landroid/content/Context;Lvhn;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhz;->a:Lvgy;

    new-instance p0, Lvhr;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lvgy;->e:Z

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    move p2, p3

    :cond_0
    invoke-direct {p0, p2}, Lvhr;-><init>(Z)V

    invoke-static {p0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    return-void
.end method
