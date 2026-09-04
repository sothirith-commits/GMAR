.class public final Lcfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcia;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lchl;

.field public final c:Ldvu;

.field public final d:Ldvu;

.field public final e:Ldvu;

.field public final f:Lfdf;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfe;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcfd;

    invoke-direct {p1, p0}, Lcfd;-><init>(Lcfe;)V

    iput-object p1, p0, Lcfe;->b:Lchl;

    new-instance p1, Lfdf;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Lfdf;-><init>([B[B[B[B)V

    iput-object p1, p0, Lcfe;->f:Lfdf;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p1, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lcfe;->c:Ldvu;

    new-instance v1, Ldwe;

    invoke-direct {v1, p1, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lcfe;->d:Ldvu;

    new-instance v1, Ldwe;

    invoke-direct {v1, p1, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Lcfe;->e:Ldvu;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    iget-object p0, p0, Lcfe;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final e(Lccv;Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lacs;

    const/4 v4, 0x0

    const/16 v5, 0xb

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lacs;-><init>(Lcfe;Lccv;Lcxyv;Lcxwx;I)V

    invoke-static {v0, p3}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final synthetic i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcfe;->c:Ldvu;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
