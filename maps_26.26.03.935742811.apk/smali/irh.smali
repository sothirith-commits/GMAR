.class public final Lirh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjl;


# instance fields
.field final synthetic a:Lcyjl;

.field final synthetic b:Liqf;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcyjl;Liqf;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lirh;->a:Lcyjl;

    iput-object p2, p0, Lirh;->b:Liqf;

    iput-object p3, p0, Lirh;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wz(Lcyjm;Lcxwx;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lirh;->b:Liqf;

    new-instance v1, Lirg;

    iget-object v2, p0, Lirh;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p1, v0, v2}, Lirg;-><init>(Lcyjm;Liqf;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lirh;->a:Lcyjl;

    invoke-interface {p0, v1, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
