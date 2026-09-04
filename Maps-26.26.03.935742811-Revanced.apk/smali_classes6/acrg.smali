.class final Lacrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacrf;


# instance fields
.field final synthetic a:Lacrh;

.field private final b:Lacpd;

.field private final c:Ldvu;

.field private final d:Left;


# direct methods
.method public constructor <init>(Lacrh;Lacpd;)V
    .locals 8

    iput-object p1, p0, Lacrg;->a:Lacrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacrg;->b:Lacpd;

    sget-object p2, Lacrn;->a:Lacrn;

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p2, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lacrg;->c:Ldvu;

    sget-object v2, Left;->g:Lefq;

    new-instance v6, Labbw;

    const/16 p2, 0xe

    const/4 v0, 0x0

    invoke-direct {v6, p1, p0, p2, v0}, Labbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const/16 v7, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Laqn;->h(Left;ZLjava/lang/String;Lfcw;Lcxyh;I)Left;

    move-result-object p2

    new-instance v0, Lacwu;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lacwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Leti;

    invoke-direct {p1, v0}, Leti;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, p1}, Left;->a(Left;)Left;

    move-result-object p1

    iput-object p1, p0, Lacrg;->d:Left;

    return-void
.end method


# virtual methods
.method public final a()Left;
    .locals 0

    iget-object p0, p0, Lacrg;->d:Left;

    return-object p0
.end method

.method public final b()Lacpd;
    .locals 0

    iget-object p0, p0, Lacrg;->b:Lacpd;

    return-object p0
.end method

.method public final c()Lacro;
    .locals 0

    iget-object p0, p0, Lacrg;->c:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacro;

    return-object p0
.end method

.method public final d(Lacro;)V
    .locals 0

    iget-object p0, p0, Lacrg;->c:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method
