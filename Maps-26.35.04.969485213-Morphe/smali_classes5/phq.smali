.class public final synthetic Lphq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqti;


# instance fields
.field public final synthetic a:Lphr;


# direct methods
.method public synthetic constructor <init>(Lphr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lphq;->a:Lphr;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/content/Intent;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "android.intent.action.VIEW"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lphq;->a:Lphr;

    .line 15
    .line 16
    iget-object p0, p0, Lphr;->H:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lamax;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lamax;->c()V

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
