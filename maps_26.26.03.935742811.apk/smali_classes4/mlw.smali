.class public final synthetic Lmlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgac;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmlw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lmlw;->a:I

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    check-cast p1, Lmkr;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lmkr;

    iget v1, p1, Lmkr;->b:I

    or-int/2addr v1, v0

    iput v1, p1, Lmkr;->b:I

    iput-boolean v0, p1, Lmkr;->c:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lmkr;

    return-object p0

    :cond_0
    check-cast p1, Lmpp;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lmpp;

    iget v1, p1, Lmpp;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lmpp;->b:I

    iput-boolean v0, p1, Lmpp;->e:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lmpp;

    return-object p0
.end method
