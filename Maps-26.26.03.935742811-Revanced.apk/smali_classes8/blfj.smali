.class public final Lblfj;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Lblfk;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lblfk;)V
    .locals 0

    iput-object p2, p0, Lblfj;->a:Lblfk;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lblfj;->a:Lblfk;

    iget-boolean p1, p0, Lblfk;->h:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lblfk;->h:Z

    invoke-virtual {p0}, Lblfk;->a()Lblfi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lblfk;->e(Lblfi;)V

    :cond_1
    :goto_0
    return-void
.end method
