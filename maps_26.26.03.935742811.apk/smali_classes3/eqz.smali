.class public final Leqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesr;


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lera;

.field private final c:I

.field private final d:I

.field private final e:Ljava/util/Map;

.field private final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lera;)V
    .locals 0

    iput-object p5, p0, Leqz;->a:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Leqz;->b:Lera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leqz;->c:I

    iput p2, p0, Leqz;->d:I

    iput-object p3, p0, Leqz;->e:Ljava/util/Map;

    iput-object p4, p0, Leqz;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Leqz;->d:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Leqz;->c:I

    return p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Leqz;->e:Ljava/util/Map;

    return-object p0
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Leqz;->f:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Leqz;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Leqz;->b:Lera;

    iget-object p0, p0, Lera;->a:Levu;

    iget-object p0, p0, Lewh;->m:Leto;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
