.class public final Lfco;
.super Lewr;
.source "PG"

# interfaces
.implements Lfda;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lfcq;",
        ">;",
        "Lfda;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Lfco;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 3

    iget-object p0, p0, Lfco;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lfcq;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lfcq;-><init>(ZZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 0

    check-cast p1, Lfcq;

    iget-object p0, p0, Lfco;->a:Lkotlin/jvm/functions/Function1;

    iput-object p0, p1, Lfcq;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfco;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lfco;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lfco;

    iget-object p1, p1, Lfco;->a:Lkotlin/jvm/functions/Function1;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Lfcz;
    .locals 2

    new-instance v0, Lfcz;

    invoke-direct {v0}, Lfcz;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfcz;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfcz;->b:Z

    iget-object p0, p0, Lfco;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lfco;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
