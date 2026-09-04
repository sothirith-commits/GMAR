.class public final Lewg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesr;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lewh;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lewh;)V
    .locals 0

    iput p1, p0, Lewg;->a:I

    iput p2, p0, Lewg;->b:I

    iput-object p3, p0, Lewg;->c:Ljava/util/Map;

    iput-object p4, p0, Lewg;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lewg;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lewg;->f:Lewh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lewg;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lewg;->a:I

    return p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lewg;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lewg;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lewg;->e:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lewg;->f:Lewh;

    iget-object p0, p0, Lewh;->m:Leto;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
