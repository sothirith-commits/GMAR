.class public final synthetic Ldiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcxyh;

.field public final synthetic g:Lfax;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcxyh;Lfax;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PrimaryEditable"

    iput-object v0, p0, Ldiq;->a:Ljava/lang/String;

    iput-boolean p1, p0, Ldiq;->b:Z

    iput-object p2, p0, Ldiq;->c:Ljava/lang/String;

    iput-object p3, p0, Ldiq;->d:Ljava/lang/String;

    iput-object p4, p0, Ldiq;->e:Ljava/lang/String;

    iput-object p5, p0, Ldiq;->f:Lcxyh;

    iput-object p6, p0, Ldiq;->g:Lfax;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldiq;->a:Ljava/lang/String;

    check-cast p1, Lfdm;

    const-string v1, "SecondaryEditable"

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldiq;->e:Ljava/lang/String;

    iget-object v1, p0, Ldiq;->d:Ljava/lang/String;

    iget-object v2, p0, Ldiq;->c:Ljava/lang/String;

    iget-boolean v3, p0, Ldiq;->b:Z

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ldwj;->Z(Lfdm;I)V

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {p1, v1}, Ldwj;->aa(Lfdm;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ldwj;->U(Lfdm;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    invoke-static {p1, v0}, Ldwj;->Z(Lfdm;I)V

    :goto_0
    iget-object v0, p0, Ldiq;->g:Lfax;

    iget-object p0, p0, Ldiq;->f:Lcxyh;

    new-instance v1, Lcpt;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v0, v2}, Lcpt;-><init>(Lcxyh;Lfax;I)V

    invoke-static {p1, v1}, Ldwj;->ac(Lfdm;Lcxyh;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
