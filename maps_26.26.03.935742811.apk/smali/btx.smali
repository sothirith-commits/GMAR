.class public final Lbtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letm;


# instance fields
.field public final a:Ldvu;

.field public final b:Ldvu;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p1, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lbtx;->a:Ldvu;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Ldwe;

    invoke-direct {v1, p1, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lbtx;->b:Ldvu;

    return-void
.end method


# virtual methods
.method public final synthetic a(Left;)Left;
    .locals 0

    invoke-static {p0, p1}, Ldyl;->o(Left;Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ldyl;->m(Lefr;Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
