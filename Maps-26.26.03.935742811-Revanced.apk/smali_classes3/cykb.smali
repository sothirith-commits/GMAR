.class public final synthetic Lcykb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;

.field private static final b:Lcxyv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ledp;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ledp;-><init>(I)V

    sput-object v0, Lcykb;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Loyx;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Loyx;-><init>(I)V

    sput-object v0, Lcykb;->b:Lcxyv;

    return-void
.end method

.method public static final a(Lcyjl;)Lcyjl;
    .locals 2

    instance-of v0, p0, Lcymm;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcykb;->a:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcykb;->b:Lcxyv;

    invoke-static {p0, v0, v1}, Lcykb;->d(Lcyjl;Lkotlin/jvm/functions/Function1;Lcxyv;)Lcyjl;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcyjl;Lcxyv;)Lcyjl;
    .locals 2

    sget-object v0, Lcykb;->a:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcyac;->e(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p1}, Lcykb;->d(Lcyjl;Lkotlin/jvm/functions/Function1;Lcxyv;)Lcyjl;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcyjl;Lkotlin/jvm/functions/Function1;)Lcyjl;
    .locals 1

    sget-object v0, Lcykb;->b:Lcxyv;

    invoke-static {p0, p1, v0}, Lcykb;->d(Lcyjl;Lkotlin/jvm/functions/Function1;Lcxyv;)Lcyjl;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcyjl;Lkotlin/jvm/functions/Function1;Lcxyv;)Lcyjl;
    .locals 2

    instance-of v0, p0, Lcyjj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcyjj;

    iget-object v1, v0, Lcyjj;->a:Lkotlin/jvm/functions/Function1;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lcyjj;->b:Lcxyv;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcyjj;

    invoke-direct {v0, p0, p1, p2}, Lcyjj;-><init>(Lcyjl;Lkotlin/jvm/functions/Function1;Lcxyv;)V

    return-object v0
.end method
