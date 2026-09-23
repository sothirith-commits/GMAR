.class final Lazvn;
.super Lld;
.source "PG"


# instance fields
.field final synthetic c:Lazvp;


# direct methods
.method public constructor <init>(Lazvp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazvn;->c:Lazvp;

    .line 2
    .line 3
    invoke-direct {p0}, Lld;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lazvn;->c:Lazvp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazvp;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    iget p1, v0, Lazvp;->a:I

    .line 17
    .line 18
    return p1
.end method
