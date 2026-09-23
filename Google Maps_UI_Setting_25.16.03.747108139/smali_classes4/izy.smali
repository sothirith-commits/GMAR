.class final Lizy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizz;


# instance fields
.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lizy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILizc;)V
    .locals 2

    .line 1
    iget v0, p0, Lizy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lizc;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    if-ltz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lizc;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_2
    :goto_1
    return-void
.end method
