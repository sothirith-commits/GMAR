.class public final synthetic Luyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lvaa;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Laiaj;

.field public final synthetic f:Ldxq;


# direct methods
.method public synthetic constructor <init>(ZZLvaa;Ljava/lang/String;Laiaj;Ldxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luyz;->a:Z

    iput-boolean p2, p0, Luyz;->b:Z

    iput-object p3, p0, Luyz;->c:Lvaa;

    iput-object p4, p0, Luyz;->d:Ljava/lang/String;

    iput-object p5, p0, Luyz;->e:Laiaj;

    iput-object p6, p0, Luyz;->f:Ldxq;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Luyz;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Luyz;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luyz;->d:Ljava/lang/String;

    iget-object p0, p0, Luyz;->c:Lvaa;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lvaa;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luyz;->f:Ldxq;

    iget-object p0, p0, Luyz;->e:Laiaj;

    invoke-static {p0}, Lahwn;->B(Laiaj;)Lbhdm;

    move-result-object p0

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
