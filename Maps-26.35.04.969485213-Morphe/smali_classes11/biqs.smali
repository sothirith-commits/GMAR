.class public final Lbiqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lbwmo;

.field public final b:Lbiro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lbiqr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbiqr;->b:Lbiro;

    .line 5
    .line 6
    iput-object v0, p0, Lbiqs;->b:Lbiro;

    .line 7
    .line 8
    new-instance v0, Lbwmj;

    .line 9
    .line 10
    invoke-direct {v0}, Lbwmj;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbgcf;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lbgcf;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbwmk;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lbwmk;-><init>(Lbwke;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbwmj;->b(Lbwmn;)Lbwmo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lbiqs;->a:Lbwmo;

    .line 30
    .line 31
    return-void
.end method
