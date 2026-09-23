.class public final Lbfed;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lbqhj;

.field public final b:Lbfeq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x7

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbfec;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbfec;->b:Lbfeq;

    .line 5
    .line 6
    iput-object v0, p0, Lbfed;->b:Lbfeq;

    .line 7
    .line 8
    new-instance v0, Lbqhd;

    .line 9
    .line 10
    invoke-direct {v0}, Lbqhd;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbfdo;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p1, v2}, Lbfdo;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbqhe;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lbqhe;-><init>(Lbqev;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbqhd;->b(Lbqhh;)Lbqhj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbfed;->a:Lbqhj;

    .line 29
    .line 30
    return-void
.end method
