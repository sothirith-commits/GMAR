.class final Llfk;
.super Llfh;
.source "PG"


# instance fields
.field final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Llfj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llfh;-><init>(Llfg;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Llfj;->c:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p1, p0, Llfk;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method

.method static a(Llfj;)Llfk;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Llfk;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llfk;-><init>(Llfj;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
