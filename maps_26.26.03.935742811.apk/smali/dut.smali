.class public final Ldut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwv;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private b:Lduu;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldut;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ldut;->b:Lduu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lduu;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldut;->b:Lduu;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ldut;->a:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ldux;->a:Ldwj;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduu;

    iput-object v0, p0, Ldut;->b:Lduu;

    return-void
.end method
