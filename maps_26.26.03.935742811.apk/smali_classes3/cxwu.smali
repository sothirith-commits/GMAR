.class public final Lcxwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxxb;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Lcxxb;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcxwy;->k:Lgiw;

    new-instance v1, Ledp;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ledp;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcxwu;-><init>(Lcxxb;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lcxxb;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcxwu;->a:Lkotlin/jvm/functions/Function1;

    instance-of p2, p1, Lcxwu;

    if-eqz p2, :cond_0

    check-cast p1, Lcxwu;

    iget-object p1, p1, Lcxwu;->b:Lcxxb;

    :cond_0
    iput-object p1, p0, Lcxwu;->b:Lcxxb;

    return-void
.end method


# virtual methods
.method public final a(Lcxxa;)Lcxxa;
    .locals 0

    iget-object p0, p0, Lcxwu;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxxa;

    return-object p0
.end method

.method public final b(Lcxxb;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p0, :cond_1

    iget-object p0, p0, Lcxwu;->b:Lcxxb;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
