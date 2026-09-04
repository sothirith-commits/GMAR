.class public final synthetic Laztx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazua;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laztx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcqri;Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Laztx;->a:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcreb;

    sget-object p1, Lcreb;->a:Lcreb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcreb;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcreb;->b:I

    iput-object p2, p0, Lcreb;->g:Ljava/lang/String;

    return-void

    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcreb;

    sget-object p1, Lcreb;->a:Lcreb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcreb;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Lcreb;->b:I

    iput-object p2, p0, Lcreb;->d:Ljava/lang/String;

    return-void

    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcreb;

    sget-object p1, Lcreb;->a:Lcreb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcreb;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lcreb;->b:I

    iput-object p2, p0, Lcreb;->c:Ljava/lang/String;

    return-void

    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcreb;

    sget-object p2, Lcreb;->a:Lcreb;

    iget p2, p1, Lcreb;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lcreb;->b:I

    iput p0, p1, Lcreb;->f:I

    return-void

    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcreb;

    sget-object p2, Lcreb;->a:Lcreb;

    iget p2, p1, Lcreb;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lcreb;->b:I

    iput p0, p1, Lcreb;->e:I

    return-void
.end method
