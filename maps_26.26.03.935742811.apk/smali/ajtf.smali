.class public Lajtf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbbub;

.field private final b:Lbbub;


# direct methods
.method public constructor <init>(Lcufa;Lbbub;Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajtf;->a:Lbbub;

    iput-object p3, p0, Lajtf;->b:Lbbub;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lajtf;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjyr;

    iget-boolean p0, p0, Lcjyr;->c:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lajtf;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjyr;

    iget-boolean p0, p0, Lcjyr;->b:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lajtf;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctjs;

    iget-boolean p0, p0, Lctjs;->f:Z

    return p0
.end method
