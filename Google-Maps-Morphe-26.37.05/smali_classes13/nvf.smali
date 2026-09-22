.class final Lnvf;
.super Lnvc;
.source "PG"


# instance fields
.field final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lnve;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnvc;-><init>(Lnvb;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lnve;->c:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p1, p0, Lnvf;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method

.method static a(Lnve;)Lnvf;
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
    new-instance v0, Lnvf;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lnvf;-><init>(Lnve;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
