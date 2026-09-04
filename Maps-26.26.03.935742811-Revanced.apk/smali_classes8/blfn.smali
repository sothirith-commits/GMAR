.class public final Lblfn;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lblfp;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lblfp;)V
    .locals 0

    iput-object p2, p0, Lblfn;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lblfn;->b:Lblfp;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lblfn;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lblfn;->b:Lblfp;

    invoke-virtual {p0}, Lblfp;->l()V

    return-void
.end method
