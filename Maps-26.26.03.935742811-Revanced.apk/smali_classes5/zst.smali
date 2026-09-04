.class final Lzst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzst;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcmst;

    if-nez p1, :cond_0

    sget-object p0, Lcmsu;->a:Lcmsu;

    return-object p0

    :cond_0
    iget v0, p1, Lcmst;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lzst;->a:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object v0, Lcmst;->a:Lcmst;

    invoke-virtual {v0, p1}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmst;

    iget v1, v0, Lcmst;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcmst;->b:I

    iput-object p0, v0, Lcmst;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcmst;

    :cond_2
    :goto_0
    sget-object p0, Lcmsu;->a:Lcmsu;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmsu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcmsu;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lcmsu;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmsu;

    return-object p0
.end method
