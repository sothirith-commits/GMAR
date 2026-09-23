.class public final Latsz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjvu;

.field private final b:Lbc;

.field private final c:Latsy;


# direct methods
.method public constructor <init>(Lbc;Lbjvu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latsz;->b:Lbc;

    .line 8
    .line 9
    iput-object p2, p0, Latsz;->a:Lbjvu;

    .line 10
    .line 11
    new-instance p1, Latsy;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Latsy;-><init>(Latsz;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Latsz;->c:Latsy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Leya;
    .locals 1

    .line 1
    iget-object v0, p0, Latsz;->b:Lbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc;->R()Leya;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lcklu;
    .locals 3

    .line 1
    iget-object v0, p0, Latsz;->c:Latsy;

    .line 2
    .line 3
    iget-object v1, v0, Latsy;->a:Lcklu;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Latsz;->b:Lbc;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbc;->R()Leya;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Leya;->Q()Lexs;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Lexs;->b(Lexz;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Latsy;->b:Latsz;

    .line 21
    .line 22
    iget-object v2, v2, Latsz;->a:Lbjvu;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lbjvu;->bw(Lbjvu;Leya;)Lcklu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Latsy;->a:Lcklu;

    .line 29
    .line 30
    :cond_0
    return-object v1
.end method
