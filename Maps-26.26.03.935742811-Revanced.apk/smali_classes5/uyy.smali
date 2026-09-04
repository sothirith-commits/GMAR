.class public final synthetic Luyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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

    iput-boolean p1, p0, Luyy;->a:Z

    iput-boolean p2, p0, Luyy;->b:Z

    iput-object p3, p0, Luyy;->c:Lvaa;

    iput-object p4, p0, Luyy;->d:Ljava/lang/String;

    iput-object p5, p0, Luyy;->e:Laiaj;

    iput-object p6, p0, Luyy;->f:Ldxq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-boolean v0, p0, Luyy;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Luyy;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Luyy;->d:Ljava/lang/String;

    iget-object p0, p0, Luyy;->c:Lvaa;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lvaa;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luyy;->f:Ldxq;

    iget-object p0, p0, Luyy;->e:Laiaj;

    invoke-static {p0}, Lahwn;->B(Laiaj;)Lbhdm;

    move-result-object p0

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxyv;

    invoke-interface {v0, p1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
