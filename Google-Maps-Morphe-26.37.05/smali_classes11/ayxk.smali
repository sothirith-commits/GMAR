.class public final synthetic Layxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layxi;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Layxy;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Layxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layxk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Layxk;->b:[Layxy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laywx;)Z
    .locals 7

    .line 1
    sget v0, Layxn;->b:I

    .line 2
    .line 3
    new-instance v0, Laxeb;

    .line 4
    .line 5
    iget-object v1, p0, Layxk;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Laxeb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Layxk;->b:[Layxy;

    .line 13
    .line 14
    array-length v2, p0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v5, p0, v3

    .line 20
    .line 21
    invoke-virtual {v5}, Layxy;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {v6}, Lbunv;->bc(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v5, v0}, Laywx;->d(Layxy;Lbvsz;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    or-int/2addr v4, v5

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v4
.end method
