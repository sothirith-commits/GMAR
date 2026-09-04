.class public final Lpzk;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Lpzl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpzl;)V
    .locals 0

    iput-object p2, p0, Lpzk;->a:Lpzl;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lpzf;

    check-cast p2, Lpzf;

    invoke-static {p2, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lpzk;->a:Lpzl;

    invoke-virtual {p0}, Lpzl;->k()V

    iget-object p0, p2, Lpzf;->d:Lufc;

    iget-object p1, p3, Lpzf;->d:Lufc;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
