.class public final Lgsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyan;


# instance fields
.field final synthetic a:Ldvu;


# direct methods
.method public constructor <init>(Ldvu;)V
    .locals 0

    iput-object p1, p0, Lgsb;->a:Ldvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgsb;->a:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lgsb;->a:Ldvu;

    invoke-interface {p0, p3}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method
