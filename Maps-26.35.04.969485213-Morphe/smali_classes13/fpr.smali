.class final Lfpr;
.super Lfwz;
.source "PG"

# interfaces
.implements Leuy;


# instance fields
.field private final a:Lfpm;

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lfpm;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfwz;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lfpr;->a:Lfpm;

    .line 6
    .line 7
    iput-object p2, p0, Lfpr;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Lehm;)Lehm;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leag;->m(Lehm;Lehm;)Lehm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Lcufu;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic c(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leag;->l(Lehk;Lkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfpq;

    .line 2
    .line 3
    iget-object v1, p0, Lfpr;->a:Lfpm;

    .line 4
    .line 5
    iget-object p0, p0, Lfpr;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lfpq;-><init>(Lfpm;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lfpr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lfpr;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lfpr;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Lfpr;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-ne p0, v1, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfpr;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
