.class public final Lfcn;
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
.field private final a:Z

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-boolean p1, p0, Lfcn;->a:Z

    iput-object p2, p0, Lfcn;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 3

    iget-object v0, p0, Lfcn;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lfcq;

    iget-boolean p0, p0, Lfcn;->a:Z

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lfcq;-><init>(ZZLkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 1

    check-cast p1, Lfcq;

    iget-boolean v0, p0, Lfcn;->a:Z

    iput-boolean v0, p1, Lfcq;->a:Z

    iget-object p0, p0, Lfcn;->b:Lkotlin/jvm/functions/Function1;

    iput-object p0, p1, Lfcq;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfcn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Lfcn;->a:Z

    check-cast p1, Lfcn;

    iget-boolean v3, p1, Lfcn;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lfcn;->b:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lfcn;->b:Lkotlin/jvm/functions/Function1;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lfcz;
    .locals 2

    new-instance v0, Lfcz;

    invoke-direct {v0}, Lfcz;-><init>()V

    iget-boolean v1, p0, Lfcn;->a:Z

    iput-boolean v1, v0, Lfcz;->a:Z

    iget-object p0, p0, Lfcn;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lfcn;->a:Z

    iget-object p0, p0, Lfcn;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method
