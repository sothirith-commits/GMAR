.class public final synthetic Lcyhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcyhz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyhz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcyhz;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lcxus;

    check-cast p3, Lcxxc;

    sget-boolean p1, Lcyeu;->a:Z

    iget-object p0, p0, Lcyhz;->a:Ljava/lang/Object;

    check-cast p0, Lcyqs;

    iget-object p1, p0, Lcyqs;->a:Lcydq;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcydq;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcyqs;->a(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lcxxc;

    iget-object p0, p0, Lcyhz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcyqp;

    iget-object v2, p0, Lcyhz;->a:Ljava/lang/Object;

    new-instance v0, Lajeb;

    const/16 v4, 0x14

    const/4 v5, 0x0

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lajeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    return-object v0
.end method
