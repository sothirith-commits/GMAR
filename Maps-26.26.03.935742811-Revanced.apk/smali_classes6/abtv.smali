.class public final Labtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# instance fields
.field private final a:Lbdhk;


# direct methods
.method public constructor <init>(Lbdhk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labtv;->a:Lbdhk;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->b:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 0

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->cG:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbdhi;->d:Lbdhi;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ta()Z
    .locals 1

    iget-object p0, p0, Labtv;->a:Lbdhk;

    sget-object v0, Lcnmq;->cG:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->b(Lcnmq;)Lbdhi;

    move-result-object p0

    sget-object v0, Lbdhi;->d:Lbdhi;

    invoke-virtual {p0, v0}, Lbdhi;->a(Lbdhi;)Z

    move-result p0

    return p0
.end method
