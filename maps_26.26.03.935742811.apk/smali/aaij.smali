.class public final Laaij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbub;


# direct methods
.method public constructor <init>(Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaij;->a:Lbbub;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Laaij;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laaij;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjqd;

    iget p0, p0, Lcjqd;->ad:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    sget-object v0, Lcjpe;->b:Lcjpe;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 2

    iget-object p0, p0, Laaij;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjqd;

    iget v0, v0, Lcjqd;->w:I

    invoke-static {v0}, Lcjpe;->a(I)Lcjpe;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcjpe;->a:Lcjpe;

    :cond_0
    sget-object v1, Lcjpe;->b:Lcjpe;

    if-eq v0, v1, :cond_3

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjqd;

    iget p0, p0, Lcjqd;->x:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_1
    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Laaij;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjqd;

    iget p0, p0, Lcjqd;->x:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    sget-object v0, Lcjpe;->b:Lcjpe;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
