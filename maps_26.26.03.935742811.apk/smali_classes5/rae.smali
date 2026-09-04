.class public final Lrae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzj;


# instance fields
.field private final a:Lvgj;

.field private final b:Lbrrf;

.field private final c:Lqzi;


# direct methods
.method public constructor <init>(Lvgj;Lbrrf;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvgj;",
            "Lbrrf<",
            "Ljava/lang/Boolean;",
            ">;ZZZZ)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrae;->a:Lvgj;

    iput-object p2, p0, Lrae;->b:Lbrrf;

    new-instance p1, Lqzi;

    invoke-direct {p1, p3, p4, p5, p6}, Lqzi;-><init>(ZZZZ)V

    iput-object p1, p0, Lrae;->c:Lqzi;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lrae;->b:Lbrrf;

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public b()Lqzi;
    .locals 0

    iget-object p0, p0, Lrae;->c:Lqzi;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Lrae;->a:Lvgj;

    invoke-interface {p0}, Lvgj;->h()I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Lrae;->a:Lvgj;

    invoke-interface {p0}, Lvgj;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
