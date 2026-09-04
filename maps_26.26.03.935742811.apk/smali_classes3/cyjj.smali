.class public final Lcyjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjl;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lcxyv;

.field private final c:Lcyjl;


# direct methods
.method public constructor <init>(Lcyjl;Lkotlin/jvm/functions/Function1;Lcxyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyjj;->c:Lcyjl;

    iput-object p2, p0, Lcyjj;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcyjj;->b:Lcxyv;

    return-void
.end method


# virtual methods
.method public final wz(Lcyjm;Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcyaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcyns;->a:Lcypq;

    iput-object v1, v0, Lcyaa;->a:Ljava/lang/Object;

    new-instance v1, Liir;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v0, p1, v2}, Liir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcyjm;I)V

    iget-object p0, p0, Lcyjj;->c:Lcyjl;

    invoke-interface {p0, v1, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
