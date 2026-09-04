.class public final Laiaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrqf;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiaw;->a:Lcufa;

    iput-object p2, p0, Laiaw;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 1

    iget-object v0, p0, Laiaw;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitx;

    invoke-static {}, Laitx;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laiaw;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laibb;

    invoke-interface {p0}, Laibb;->b()Z

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctev;

    sget-object v0, Lctev;->a:Lctev;

    iget v0, p1, Lctev;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lctev;->b:I

    iput-boolean p0, p1, Lctev;->h:Z

    :cond_0
    return-void
.end method
