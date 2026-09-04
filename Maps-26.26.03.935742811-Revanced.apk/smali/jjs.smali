.class public abstract Ljjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjv;


# instance fields
.field public final a:Ljkb;


# direct methods
.method public constructor <init>(Ljkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjs;->a:Ljkb;

    return-void
.end method


# virtual methods
.method public final a(Ljgc;)Lcyjl;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lakk;

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {p1, p0, v0, v1}, Lakk;-><init>(Ljjs;Lcxwx;I)V

    new-instance p0, Lcyjf;

    invoke-direct {p0, p1}, Lcyjf;-><init>(Lcxyv;)V

    return-object p0
.end method

.method public final c(Ljlc;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljjs;->b(Ljlc;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljjs;->a:Ljkb;

    invoke-virtual {p1}, Ljkb;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljjs;->e(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected abstract d()I
.end method

.method protected e(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
