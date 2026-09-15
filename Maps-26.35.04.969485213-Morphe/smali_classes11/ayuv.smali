.class public final synthetic Layuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layut;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Layvj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Layvj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layuv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Layuv;->b:[Layvj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Layui;)Z
    .locals 7

    .line 1
    sget v0, Layuy;->b:I

    .line 2
    .line 3
    new-instance v0, Layqn;

    .line 4
    .line 5
    iget-object v1, p0, Layuv;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v0, v1, v2}, Layqn;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Layuv;->b:[Layvj;

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-object v5, p0, v3

    .line 19
    .line 20
    invoke-virtual {v5}, Layvj;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v6}, Lbvep;->S(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v5, v0}, Layui;->c(Layvj;Lbwke;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    or-int/2addr v4, v5

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v4
.end method
