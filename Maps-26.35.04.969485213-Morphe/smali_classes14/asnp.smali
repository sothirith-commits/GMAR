.class public final Lasnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasfw;


# instance fields
.field private final a:Lbelp;


# direct methods
.method public constructor <init>(Lbelp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasnp;->a:Lbelp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lasfv;)Lbwkq;
    .locals 1

    .line 1
    new-instance v0, Lasno;

    .line 2
    .line 3
    iget-object p0, p0, Lasnp;->a:Lbelp;

    .line 4
    .line 5
    iget-object p0, p0, Lbelp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Latiy;

    .line 12
    .line 13
    iget-object p1, p1, Lasfv;->g:Lckfa;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lasno;-><init>(Latiy;Lckfa;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
