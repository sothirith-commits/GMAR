.class public final synthetic Lbcut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvc;


# instance fields
.field public final synthetic a:Lcqri;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcqri;I)V
    .locals 0

    iput p2, p0, Lbcut;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcut;->a:Lcqri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lbcut;->b:I

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    iget-object p0, p0, Lbcut;->a:Lcqri;

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    check-cast p0, Lcaio;

    iget-object p0, p0, Lcaio;->instance:Lcqrq;

    check-cast p0, Lckex;

    sget-object v0, Lckex;->a:Lckex;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lckex;->b:I

    or-int/2addr v0, v2

    iput v0, p0, Lckex;->b:I

    iput-object p1, p0, Lckex;->c:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjus;

    sget-object v0, Lcjus;->a:Lcjus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjus;->b:I

    or-int/2addr v0, v2

    iput v0, p0, Lcjus;->b:I

    iput-object p1, p0, Lcjus;->c:Ljava/lang/String;

    return-void

    :cond_1
    iget-object p0, p0, Lbcut;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjuk;

    sget-object v0, Lcjuk;->a:Lcjuk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjuk;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lcjuk;->b:I

    iput-object p1, p0, Lcjuk;->d:Ljava/lang/String;

    return-void

    :cond_2
    iget-object p0, p0, Lbcut;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckey;

    sget-object v0, Lckey;->a:Lckey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lckey;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lckey;->b:I

    iput-object p1, p0, Lckey;->f:Ljava/lang/String;

    return-void

    :cond_3
    iget-object p0, p0, Lbcut;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckez;

    sget-object v0, Lckez;->a:Lckez;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lckez;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lckez;->b:I

    iput-object p1, p0, Lckez;->g:Ljava/lang/String;

    return-void

    :cond_4
    iget-object p0, p0, Lbcut;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckey;

    sget-object v0, Lckey;->a:Lckey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lckey;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lckey;->b:I

    iput-object p1, p0, Lckey;->d:Ljava/lang/String;

    return-void
.end method
