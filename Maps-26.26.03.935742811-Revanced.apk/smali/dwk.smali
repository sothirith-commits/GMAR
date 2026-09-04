.class public final Ldwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvu;
.implements Lcyes;


# instance fields
.field private final synthetic a:Ldvu;

.field private final b:Lcxxc;


# direct methods
.method public constructor <init>(Ldvu;Lcxxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwk;->a:Ldvu;

    iput-object p2, p0, Ldwk;->b:Lcxxc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldwk;->a:Ldvu;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldwk;->a:Ldvu;

    invoke-interface {p0}, Ldvu;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcxxc;
    .locals 0

    iget-object p0, p0, Ldwk;->b:Lcxxc;

    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Ldwk;->a:Ldvu;

    invoke-interface {p0}, Ldvu;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ldwk;->a:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method
