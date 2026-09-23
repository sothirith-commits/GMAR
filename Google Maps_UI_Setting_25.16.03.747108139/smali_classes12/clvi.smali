.class public final Lclvi;
.super Lclux;
.source "PG"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lclux;-><init>(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "nth-child"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c(Lclsv;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lclsv;->j()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method
