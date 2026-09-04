.class public abstract Lenz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lenz;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public abstract b(Lelu;)V
.end method

.method public e(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lenz;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lenz;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
