.class abstract Laban;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Labcf;


# direct methods
.method public constructor <init>(Labcf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laban;->a:Labcf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Laban;->a:Labcf;

    .line 2
    .line 3
    invoke-virtual {p0}, Labcf;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laban;->a:Labcf;

    .line 2
    .line 3
    invoke-virtual {p0}, Labcf;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Laban;->a:Labcf;

    .line 2
    .line 3
    invoke-virtual {p0}, Labcf;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
