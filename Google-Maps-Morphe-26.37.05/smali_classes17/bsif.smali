.class public final Lbsif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Leet;

.field public d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 39
    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbsif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Leet;[Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Leet;[Ljava/lang/Object;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    new-array p4, p4, [Ljava/lang/Object;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 9
    .line 10
    and-int/lit8 v1, p5, 0x2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    and-int/2addr p5, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object p3, v3

    .line 18
    :cond_1
    if-eqz v1, :cond_2

    .line 19
    .line 20
    move-object p2, v3

    .line 21
    :cond_2
    if-ne v2, p5, :cond_3

    .line 22
    .line 23
    move-object p1, v3

    .line 24
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbsif;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p2, p0, Lbsif;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p3, p0, Lbsif;->c:Leet;

    .line 35
    .line 36
    iput-object p4, p0, Lbsif;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method
