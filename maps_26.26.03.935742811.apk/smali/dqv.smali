.class public final Ldqv;
.super Lefs;
.source "PG"

# interfaces
.implements Lexs;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Ldqv;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final lY(Lfdm;)V
    .locals 3

    sget-object v0, Ldru;->a:Ldru;

    new-instance v1, Ldqs;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ldqs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, Leza;->u(Levb;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Ldqv;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final mh()V
    .locals 3

    sget-object v0, Ldru;->a:Ldru;

    new-instance v1, Ldlj;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ldlj;-><init>(I)V

    invoke-static {p0, v0, v1}, Leza;->u(Levb;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
