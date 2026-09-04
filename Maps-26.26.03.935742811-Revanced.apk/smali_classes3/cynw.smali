.class public final synthetic Lcynw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcynw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcynw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcynw;->b:I

    if-eqz v0, :cond_2

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    and-int/2addr p2, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface {p1, v1, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcynw;->a:Ljava/lang/Object;

    check-cast p0, Lgec;

    invoke-static {p0, p1, v3}, Ljrl;->Y(Lgec;Lduc;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcxxa;

    invoke-interface {p2}, Lcxxa;->getKey()Lcxxb;

    move-result-object v0

    iget-object p0, p0, Lcynw;->a:Ljava/lang/Object;

    check-cast p0, Lcynt;

    iget-object p0, p0, Lcynt;->b:Lcxxc;

    invoke-interface {p0, v0}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object p0

    sget-object v1, Lcygc;->d:Lgiw;

    if-eq v0, v1, :cond_4

    if-eq p2, p0, :cond_3

    const/high16 p1, -0x80000000

    goto :goto_4

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    check-cast p0, Lcygc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcygc;

    :goto_2
    if-nez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    if-eq p2, p0, :cond_6

    instance-of v0, p2, Lcypn;

    if-eqz v0, :cond_6

    check-cast p2, Lcypn;

    invoke-virtual {p2}, Lcygp;->h()Lcygc;

    move-result-object p2

    goto :goto_2

    :cond_6
    :goto_3
    if-ne p2, p0, :cond_7

    if-nez p0, :cond_3

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    const-string v1, ", expected child of "

    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-static {p0, p2, v0, v1, v2}, La;->dl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
