.class public final Lbity;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lbvvk;

.field public final b:Lbiuy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lbitx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbitx;->b:Lbiuy;

    .line 5
    .line 6
    iput-object v0, p0, Lbity;->b:Lbiuy;

    .line 7
    .line 8
    new-instance v0, Lbvvf;

    .line 9
    .line 10
    invoke-direct {v0}, Lbvvf;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbitk;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, p1, v2}, Lbitk;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbvvg;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lbvvg;-><init>(Lbvsz;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbvvf;->b(Lbvvj;)Lbvvk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbity;->a:Lbvvk;

    .line 29
    .line 30
    return-void
.end method
