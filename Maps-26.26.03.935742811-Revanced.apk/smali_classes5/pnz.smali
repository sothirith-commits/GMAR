.class public final synthetic Lpnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhb;


# instance fields
.field public final synthetic a:Lpoa;


# direct methods
.method public synthetic constructor <init>(Lpoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnz;->a:Lpoa;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Intent;Landroid/net/Uri;)Z
    .locals 0

    const-string p2, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lpnz;->a:Lpoa;

    iget-object p0, p0, Lpoa;->I:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laocq;

    invoke-virtual {p0}, Laocq;->c()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
