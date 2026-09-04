.class public final synthetic Lgrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyal;


# instance fields
.field public final synthetic a:Lgqj;

.field public final synthetic b:Lecy;

.field public final synthetic c:Lcxyh;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgqj;Lecy;Lcxyh;I)V
    .locals 0

    iput p4, p0, Lgrz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrz;->a:Lgqj;

    iput-object p2, p0, Lgrz;->b:Lecy;

    iput-object p3, p0, Lgrz;->c:Lcxyh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgrz;->d:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lfwa;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcybr;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ldne;

    iget-object v1, p0, Lgrz;->b:Lecy;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Ldne;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lecr;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lecr;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lecz;

    invoke-direct {v1, v0, v2}, Lecz;-><init>(Lcxyv;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lgrz;->c:Lcxyh;

    iget-object p0, p0, Lgrz;->a:Lgqj;

    invoke-static {p0, p1, v1, p2}, Lfwa;->l(Lgqj;Ljava/lang/String;Lecy;Lcxyh;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldvu;

    new-instance p1, Lgsb;

    invoke-direct {p1, p0}, Lgsb;-><init>(Ldvu;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
