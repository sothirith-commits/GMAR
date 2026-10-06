.class public final Ltje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjo;


# static fields
.field public static final a:Lccxn;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lawdf;

.field public final d:Lcmfu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lccxn;->a:Lccxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

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
    invoke-static {v1, v0}, Lccld;->b(FLcmek;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lccld;->c(FLcmek;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lccld;->d(Lcmek;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lccld;->a(Lcmek;)Lccxn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ltje;->a:Lccxn;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcmfu;Lawdf;Ljava/util/concurrent/Executor;)V
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
    iput-object p1, p0, Ltje;->d:Lcmfu;

    .line 14
    .line 15
    iput-object p2, p0, Ltje;->c:Lawdf;

    .line 16
    .line 17
    iput-object p3, p0, Ltje;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method
