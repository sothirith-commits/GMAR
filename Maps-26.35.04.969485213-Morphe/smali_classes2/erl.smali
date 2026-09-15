.class public final Lerl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lehk;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Z

.field public final c:Leri;

.field private d:Lerq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Leri;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Leri;-><init>(Lerl;)V

    .line 9
    .line 10
    iput-object v0, p0, Lerl;->c:Leri;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lehm;)Lehm;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lehm;->g:Lehj;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lehg;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lehg;-><init>(Lehm;Lehm;)V

    .line 11
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Lcufu;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1, p0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic c(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lerl;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "onTouchEvent"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e(Lerq;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lerl;->d:Lerq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, v0, Lerq;->a:Lerl;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lerl;->d:Lerq;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iput-object p0, p1, Lerq;->a:Lerl;

    .line 14
    :cond_1
    return-void
.end method
