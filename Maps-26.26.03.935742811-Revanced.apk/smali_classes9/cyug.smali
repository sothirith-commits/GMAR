.class final Lcyug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcybs;


# instance fields
.field private final a:Lcybs;


# direct methods
.method public constructor <init>(Lcybs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyug;->a:Lcybs;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcyug;->a:Lcybs;

    invoke-interface {p0}, Lcybs;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcybk;
    .locals 0

    iget-object p0, p0, Lcyug;->a:Lcybs;

    invoke-interface {p0}, Lcybs;->b()Lcybk;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcyug;->a:Lcybs;

    instance-of v1, p1, Lcyug;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcyug;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcyug;->a:Lcybs;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcyug;->b()Lcybk;

    move-result-object p0

    instance-of v0, p1, Lcybs;

    if-eqz v0, :cond_3

    check-cast p1, Lcybs;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcybs;->b()Lcybk;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {p0}, Lcxwz;->i(Lcybj;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {v2}, Lcxwz;->i(Lcybj;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcyug;->a:Lcybs;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcyug;->a:Lcybs;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KTypeWrapper: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
