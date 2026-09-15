.class final Lbcvf;
.super Llm;
.source "PG"


# instance fields
.field final synthetic c:Lbcvh;


# direct methods
.method public constructor <init>(Lbcvh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcvf;->c:Lbcvh;

    .line 2
    .line 3
    invoke-direct {p0}, Llm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lbcvf;->c:Lbcvh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbcvh;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    iget p0, p0, Lbcvh;->a:I

    .line 17
    .line 18
    return p0
.end method
