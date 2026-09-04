.class public final synthetic Lokd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lokd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lokd;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 p2, 0x2

    if-eq p0, p2, :cond_0

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    check-cast p1, Lpeb;

    sget-object p0, Loki;->a:Lblxf;

    new-instance p0, Lbluq;

    const/16 p1, 0x801

    invoke-direct {p0, p1}, Lbluq;-><init>(I)V

    invoke-interface {p0, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    invoke-static {p2}, Loki;->c(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lpeb;

    sget-object p0, Loki;->a:Lblxf;

    const/16 p0, 0x258

    invoke-static {p2, p0}, Lbjhv;->bm(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lbjho;->J(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lpeb;->F()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
