.class public final synthetic Laots;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhnk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcqri;

.field public final synthetic d:Lcqri;

.field public final synthetic e:Lcqri;


# direct methods
.method public synthetic constructor <init>(Lcqri;ZLcqri;ZLcqri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laots;->c:Lcqri;

    iput-boolean p2, p0, Laots;->a:Z

    iput-object p3, p0, Laots;->d:Lcqri;

    iput-boolean p4, p0, Laots;->b:Z

    iput-object p5, p0, Laots;->e:Lcqri;

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 3

    sget v0, Laoue;->ad:I

    iget-object v0, p0, Laots;->c:Lcqri;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdfc;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfm;

    sget-object v2, Lcdfm;->a:Lcdfm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcdfm;->an:Lcdfc;

    iget v0, v1, Lcdfm;->e:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lcdfm;->e:I

    iget-boolean v0, p0, Laots;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laots;->d:Lcqri;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdey;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcdfm;->al:Lcdey;

    iget v0, v1, Lcdfm;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcdfm;->e:I

    :cond_0
    iget-boolean v0, p0, Laots;->b:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Laots;->e:Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdey;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcdfm;->am:Lcdey;

    iget p0, p1, Lcdfm;->e:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lcdfm;->e:I

    :cond_1
    return-void
.end method
