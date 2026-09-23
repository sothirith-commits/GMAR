.class public final Lryb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkb;


# instance fields
.field public final a:Lrxz;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrxz;

    .line 5
    .line 6
    invoke-direct {v0}, Lrxz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lryb;->a:Lrxz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcklu;Lckpw;Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lnxa;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v0, p2, p3, v1, v2}, Lnxa;-><init>(Lckpw;Ljava/util/function/Consumer;Lckek;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lryb;->b(Lcklu;Lckgh;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lcklu;Lckgh;)V
    .locals 3

    .line 1
    new-instance v0, Lnxa;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p2, v2, v1}, Lnxa;-><init>(Lryb;Lckgh;Lckek;I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-static {p1, v2, v0, p2}, Lbpcx;->k(Lcklu;Lckep;Lckgh;I)Lcknb;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lryb;->a:Lrxz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrxz;->a()Leyc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lexr;->e:Lexr;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Leyc;->e(Lexr;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lryb;->b:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lryb;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lryb;->b:I

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lryb;->b:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lryb;->a:Lrxz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lrxz;->a()Leyc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lexr;->c:Lexr;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Leyc;->e(Lexr;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "This view model is not bound."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
