.class public final synthetic Lauji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laujg;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Laujw;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Laujw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauji;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lauji;->b:[Laujw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lblct;)Z
    .locals 8

    .line 1
    sget v0, Laujk;->b:I

    .line 2
    .line 3
    new-instance v0, Larom;

    .line 4
    .line 5
    iget-object v1, p0, Lauji;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Larom;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lauji;->b:[Laujw;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v4, v3, :cond_0

    .line 17
    .line 18
    aget-object v6, v2, v4

    .line 19
    .line 20
    invoke-virtual {v6}, Laujw;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-static {v7}, Lbmtv;->G(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v6, v0}, Lblct;->ab(Laujw;Lbqev;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    or-int/2addr v5, v6

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v5
.end method
