.class public final Lgqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxty;


# instance fields
.field private final a:Lcybj;

.field private final b:Lcxyh;

.field private final c:Lcxyh;

.field private final d:Lcxyh;

.field private e:Lgqw;


# direct methods
.method public constructor <init>(Lcybj;Lcxyh;Lcxyh;Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqy;->a:Lcybj;

    iput-object p2, p0, Lgqy;->b:Lcxyh;

    iput-object p3, p0, Lgqy;->c:Lcxyh;

    iput-object p4, p0, Lgqy;->d:Lcxyh;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgqy;->e:Lgqw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgqy;->b:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgre;

    iget-object v1, p0, Lgqy;->c:Lcxyh;

    invoke-interface {v1}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgra;

    iget-object v2, p0, Lgqy;->d:Lcxyh;

    invoke-interface {v2}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgrc;

    invoke-direct {v3, v0, v1, v2}, Lgrc;-><init>(Lgre;Lgra;Lgrr;)V

    iget-object v0, p0, Lgqy;->a:Lcybj;

    invoke-virtual {v3, v0}, Lgrc;->b(Lcybj;)Lgqw;

    move-result-object v0

    iput-object v0, p0, Lgqy;->e:Lgqw;

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
