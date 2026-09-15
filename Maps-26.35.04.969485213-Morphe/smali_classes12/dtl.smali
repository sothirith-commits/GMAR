.class public final Ldtl;
.super Lehl;
.source "PG"

# interfaces
.implements Lezm;
.implements Lezh;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Z

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtl;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object p1, Ldtn;->a:Ldtn;

    .line 7
    .line 8
    iput-object p1, p0, Ldtl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lfex;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldtl;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldtl;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final mi()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldtl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
