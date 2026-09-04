.class final Lclo;
.super Lcne;
.source "PG"


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Lcne;-><init>()V

    iput-object p1, p0, Lclo;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final ma(Lcpd;)Lcpd;
    .locals 0

    iget-object p0, p0, Lclo;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
