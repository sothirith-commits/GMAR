.class public final Lbagc;
.super Lbagh;
.source "PG"


# instance fields
.field public final a:Lbdbg;

.field public b:J

.field public final c:Lcldu;

.field public final d:Lbazv;


# direct methods
.method public constructor <init>(Latvi;Lbssz;Lckbj;Lckbj;Lbahc;Landroid/content/Context;Lbhej;Lbazv;Lcldu;Lbdbg;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3, p4, p7}, Lbagh;-><init>(Lbssz;Lckbj;Lckbj;Lbhej;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lbajy;->a:Lbajy;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p8, p0, Lbagc;->d:Lbazv;

    .line 30
    .line 31
    iput-object p10, p0, Lbagc;->a:Lbdbg;

    .line 32
    .line 33
    iput-object p9, p0, Lbagc;->c:Lcldu;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
