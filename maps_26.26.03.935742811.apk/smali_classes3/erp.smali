.class public final Lerp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesr;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p5, p0, Lerp;->e:I

    iput p1, p0, Lerp;->a:I

    iput p2, p0, Lerp;->b:I

    iput-object p3, p0, Lerp;->c:Ljava/util/Map;

    iput-object p4, p0, Lerp;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lerp;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lerp;->a:I

    return p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lerp;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lerp;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final h()V
    .locals 0

    return-void
.end method
