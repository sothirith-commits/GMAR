.class public final Lacwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacwh;


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lcxyh;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcxyh;)V
    .locals 0

    iput-object p1, p0, Lacwz;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lacwz;->b:Lcxyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lacwz;->b:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcodd;)V
    .locals 0

    iget-object p0, p0, Lacwz;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
