.class public Laexb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;

.field public static volatile b:Lalpl;

.field public static volatile c:Lalpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laopo;)Laopo;
    .locals 5

    .line 1
    new-instance v0, Laopn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laopn;-><init>(Laopo;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laopo;->g:Laopq;

    .line 7
    .line 8
    new-instance v1, Laopv;

    .line 9
    .line 10
    invoke-virtual {p0}, Laopq;->nM()Laopg;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Laopq;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-direct {v1, v2, v3, v4}, Laopv;-><init>(Laopg;J)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Laopn;->e:Laopq;

    .line 22
    .line 23
    invoke-virtual {v0}, Laopn;->a()Laopo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
