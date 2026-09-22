.class public final Luhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luho;


# instance fields
.field public final a:Laidg;

.field private final b:Lugy;

.field private final c:Lbyyj;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbcjc;

.field private final f:Lbcjc;


# direct methods
.method public constructor <init>(Lugy;Lbyyj;Ljava/util/concurrent/Executor;)V
    .locals 2

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luhq;->b:Lugy;

    .line 14
    .line 15
    iput-object p2, p0, Luhq;->c:Lbyyj;

    .line 16
    .line 17
    iput-object p3, p0, Luhq;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    sget-object p1, Lcoho;->gO:Lbxkg;

    .line 20
    .line 21
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Luhq;->e:Lbcjc;

    .line 26
    .line 27
    sget-object p1, Lcoho;->gN:Lbxkg;

    .line 28
    .line 29
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Luhq;->f:Lbcjc;

    .line 34
    .line 35
    new-instance p1, Laidi;

    .line 36
    .line 37
    new-instance v0, Lrri;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-direct {v0, p0, v1}, Lrri;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0, p2, p3}, Laidi;-><init>(Laidf;Lbyyj;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Luhq;->a:Laidg;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Laidg;
    .locals 0

    .line 1
    iget-object p0, p0, Luhq;->a:Laidg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Luhq;->f:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Luhq;->e:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Luhq;->b:Lugy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lugy;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 7
    .line 8
    return-object p0
.end method
