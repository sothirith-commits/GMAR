.class public final Lalry;
.super Lalsb;
.source "PG"


# instance fields
.field final synthetic a:[Lalsb;


# direct methods
.method public constructor <init>([Lalsb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalry;->a:[Lalsb;

    .line 2
    .line 3
    invoke-direct {p0}, Lalsb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lalqz;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lalry;->a:[Lalsb;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lalsb;->a(I)Lalqz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lalqz;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lalqz;->b:Lalqz;

    .line 24
    .line 25
    return-object p0
.end method
