.class public final Lafuf;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Lafug;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lafug;)V
    .locals 0

    iput-object p2, p0, Lafuf;->a:Lafug;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, p1, :cond_0

    iget-object p0, p0, Lafuf;->a:Lafug;

    invoke-virtual {p0}, Lafug;->c()Lcxyh;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method
