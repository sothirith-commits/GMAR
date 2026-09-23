.class public final Lijw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijv;


# instance fields
.field private a:Lijx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(IZ)Liju;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lijw;->a:Lijx;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lijx;

    .line 12
    .line 13
    invoke-direct {p1}, Lijx;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lijw;->a:Lijx;

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lijw;->a:Lijx;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    :goto_0
    sget-object p1, Lijs;->a:Lijs;

    .line 22
    .line 23
    return-object p1
.end method
