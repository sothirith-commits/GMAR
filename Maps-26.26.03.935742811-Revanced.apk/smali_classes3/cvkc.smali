.class public abstract Lcvkc;
.super Lcvjq;
.source "PG"


# static fields
.field private static final a:Lcvlj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcvkb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcvlj;

    invoke-direct {v1, v0}, Lcvlj;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcvkc;->a:Lcvlj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcvjq;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)Lcvlj;
    .locals 0

    sget-object p0, Lcvkc;->a:Lcvlj;

    return-object p0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcapj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcapj;-><init>(Ljava/lang/String;)V

    const-string v1, "policy"

    invoke-virtual {p0}, Lcvkc;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "priority"

    const/4 v1, 0x5

    invoke-virtual {v0, p0, v1}, Lcapj;->f(Ljava/lang/String;I)V

    const-string p0, "available"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcapj;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
