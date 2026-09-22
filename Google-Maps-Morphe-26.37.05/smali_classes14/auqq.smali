.class public final Lauqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctgk;

.field public static final b:Lctgl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lauqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lauqp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ledu;

    .line 8
    .line 9
    const v3, 0x76455381    # 1.0005626E33f

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3, v1, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lauqq;->a:Lctgk;

    .line 16
    .line 17
    new-instance v0, Lauhe;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lauhe;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ledu;

    .line 25
    .line 26
    const v3, -0x3b2ad6d1

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v1, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lauqq;->b:Lctgl;

    .line 33
    .line 34
    return-void
.end method
