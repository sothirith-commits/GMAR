.class public final Ltse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsy;


# instance fields
.field private final a:Lckbs;


# direct methods
.method public constructor <init>(Latqe;Latqe;Latqe;Laujh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ltsd;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Ltsd;-><init>(Latqe;Latqe;Latqe;Laujh;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lckch;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lckch;-><init>(Lckfs;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ltse;->a:Lckbs;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ltsz;
    .locals 1

    .line 1
    iget-object v0, p0, Ltse;->a:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltsz;

    .line 8
    .line 9
    return-object v0
.end method
