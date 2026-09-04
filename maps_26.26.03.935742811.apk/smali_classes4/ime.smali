.class public final Lime;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limd;
.implements Lcyes;
.implements Lcyja;


# instance fields
.field private final synthetic a:Lcyes;

.field private final b:Lcyja;


# direct methods
.method public constructor <init>(Lcyes;Lcyja;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lime;->a:Lcyes;

    iput-object p2, p0, Lime;->b:Lcyja;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lime;->b:Lcyja;

    invoke-interface {p0, p1, p2}, Lcyja;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lime;->b:Lcyja;

    invoke-interface {p0, p1}, Lcyja;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcxxc;
    .locals 0

    iget-object p0, p0, Lime;->a:Lcyes;

    invoke-interface {p0}, Lcyes;->c()Lcxxc;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lime;->b:Lcyja;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcyja;->e(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
