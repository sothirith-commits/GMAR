.class public abstract Lakuf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lbvuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, Lbvuj;->b(C)Lbvuj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbvuj;->a()Lbvuj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbvuj;->f()Lbvuj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lakuf;->f:Lbvuj;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lakue;
    .locals 3

    .line 1
    new-instance v0, Lakue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lakue;->c(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lakuf;
    .locals 1

    .line 1
    invoke-static {}, Lakuc;->h()Lakue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lakue;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lakue;->c(J)V

    .line 9
    .line 10
    .line 11
    iput-object p3, v0, Lakue;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, v0, Lakue;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, v0, Lakue;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lakue;->a()Lakuf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lakue;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
