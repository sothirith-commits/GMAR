.class public final Lbkcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkcv;


# instance fields
.field private final a:Lcilm;


# direct methods
.method public constructor <init>(Lcilm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkcu;->a:Lcilm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbkcv;
    .locals 3

    .line 1
    new-instance v0, Lbkcu;

    .line 2
    .line 3
    invoke-static {}, Lbnrx;->aV()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbqby;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, Lbqby;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    sget p1, Lbqca;->b:I

    .line 13
    .line 14
    new-instance p1, Lbexj;

    .line 15
    .line 16
    invoke-direct {p1, v2}, Lbexj;-><init>([C)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p1, Lbexj;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lbqca;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lbqca;-><init>(Lbexj;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lchwt;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lchwt;-><init>(Lbqbw;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbkcu;->a:Lcilm;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcilm;->i(Lckds;)Lcilm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Lbkcu;-><init>(Lcilm;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkcu;->a:Lcilm;

    .line 2
    .line 3
    return-object v0
.end method
