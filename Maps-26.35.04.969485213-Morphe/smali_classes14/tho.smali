.class public final Ltho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthy;


# static fields
.field public static final a:Lcdox;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lawbd;

.field public final d:Lcmwq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcdox;->a:Lcdox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lcdce;->f(FLcmvf;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcdce;->g(FLcmvf;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v2, Lcdox;

    .line 23
    .line 24
    iget v3, v2, Lcdox;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    iput v3, v2, Lcdox;->b:I

    .line 29
    .line 30
    iput v1, v2, Lcdox;->e:F

    .line 31
    .line 32
    invoke-static {v0}, Lcdce;->e(Lcmvf;)Lcdox;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ltho;->a:Lcdox;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lcmwq;Lawbd;Ljava/util/concurrent/Executor;)V
    .locals 0

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
    iput-object p1, p0, Ltho;->d:Lcmwq;

    .line 14
    .line 15
    iput-object p2, p0, Ltho;->c:Lawbd;

    .line 16
    .line 17
    iput-object p3, p0, Ltho;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method
