.class public final Lbdan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxq;


# instance fields
.field private final a:Lazuj;


# direct methods
.method public constructor <init>(Lazuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdan;->a:Lazuj;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->a:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 0

    iget-object p0, p0, Lbdan;->a:Lazuj;

    invoke-interface {p0}, Lazuj;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_0
    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->x:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lobd;
    .locals 0

    new-instance p0, Lbdam;

    invoke-direct {p0}, Lbdam;-><init>()V

    return-object p0
.end method

.method public final ta()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
