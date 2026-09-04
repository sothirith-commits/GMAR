.class public final synthetic Lucm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Lblqg;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lblqg;Lblqg;I)V
    .locals 0

    iput p3, p0, Lucm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lucm;->a:Lblqg;

    return-void
.end method

.method public synthetic constructor <init>(Lblqg;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lucm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucm;->a:Lblqg;

    iput-object p2, p0, Lucm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lucm;->c:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    sget v0, Lucs;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lucm;->a:Lblqg;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lucm;->b:Ljava/lang/Object;

    new-instance v0, Lblpi;

    check-cast p0, Lucq;

    iget-object p0, p0, Lucq;->d:Luco;

    iget-object p0, p0, Luco;->a:Lblqg;

    invoke-direct {v0, p0}, Lblpi;-><init>(Lblqg;)V

    invoke-virtual {v0, p1}, Lblpi;->c(Lblpx;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lucm;->a:Lblqg;

    iget-object p0, p0, Lucm;->b:Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lucs;->b(Lblqg;Lblqg;Lblpx;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lucm;->a:Lblqg;

    iget-object p0, p0, Lucm;->b:Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lucs;->a(Lblqg;Lblqg;Lblpx;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lucm;->a:Lblqg;

    iget-object p0, p0, Lucm;->b:Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lucs;->b(Lblqg;Lblqg;Lblpx;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, Lucm;->a:Lblqg;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lvcv;->a:Lvcv;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_5
    iget-object p0, p0, Lucm;->b:Ljava/lang/Object;

    sget-object p1, Ltvb;->b:Ltvb;

    if-ne p0, p1, :cond_6

    sget-object p0, Lvby;->a:Lvby;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_6
    sget-object p0, Lvbz;->a:Lvbz;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_7
    iget-object v0, p0, Lucm;->a:Lblqg;

    iget-object p0, p0, Lucm;->b:Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lucs;->a(Lblqg;Lblqg;Lblpx;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
