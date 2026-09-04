.class public final Lbrou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjn;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lalpy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "brou"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbrou;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lalpy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrou;->b:Lalpy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbrou;->b:Lalpy;

    :try_start_0
    const-string v0, "oauth2:https://www.googleapis.com/auth/photos.image.readonly"

    invoke-interface {p0, v0}, Lalpy;->f(Ljava/lang/String;)Lbcgs;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, Lcxuc;

    invoke-direct {v0, p0}, Lcxuc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    nop

    instance-of v0, p0, Lcxuc;

    if-nez v0, :cond_1

    :try_start_1
    check-cast p0, Lbcgs;

    invoke-interface {p0}, Lbcgs;->e()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance v0, Lcxuc;

    invoke-direct {v0, p0}, Lcxuc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_1
    :goto_1
    invoke-static {p0}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lbrou;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    const/16 v1, 0x2db5

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Failed to get auth token"

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_2
    instance-of v0, p0, Lcxuc;

    if-nez v0, :cond_3

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Bearer "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    const/4 v0, 0x1

    instance-of v1, p0, Lcxuc;

    if-ne v0, v1, :cond_4

    const/4 p0, 0x0

    :cond_4
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
