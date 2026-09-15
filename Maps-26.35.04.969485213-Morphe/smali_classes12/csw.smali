.class public final Lcsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcsw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcsw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lehm;)Lehm;
    .locals 2

    .line 1
    iget v0, p0, Lcsw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Leag;->m(Lehm;Lehm;)Lehm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lehm;->g:Lehj;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Lehg;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lehg;-><init>(Lehm;Lehm;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v0, Lehm;->g:Lehj;

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Lehg;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lehg;-><init>(Lehm;Lehm;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Lcufu;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcsw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1, p0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p1, p0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-interface {p2, p1, p0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final synthetic c(Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcsw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Leag;->l(Lehk;Lkotlin/jvm/functions/Function1;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final d(Lexm;)V
    .locals 2

    .line 1
    iget v0, p0, Lcsw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcsw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcwr;

    .line 11
    .line 12
    iget-object p0, p0, Lcwr;->r:Ldxn;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p0, Lcrp;

    .line 19
    .line 20
    iput-object p1, p0, Lcrp;->p:Lexm;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lcsw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcsy;

    .line 26
    .line 27
    iput-object p1, p0, Lcsy;->m:Lexm;

    .line 28
    .line 29
    return-void
.end method
