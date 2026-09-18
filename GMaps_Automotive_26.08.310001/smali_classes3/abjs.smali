.class final Labjs;
.super Ljava/util/AbstractSequentialList;
.source "PG"


# instance fields
.field final synthetic a:Labjy;


# direct methods
.method public constructor <init>(Labjy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labjs;->a:Labjy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Labjw;

    .line 2
    .line 3
    iget-object p0, p0, Labjs;->a:Labjy;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Labjw;-><init>(Labjy;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Labjr;

    .line 9
    .line 10
    invoke-direct {p0, v0, v0}, Labjr;-><init>(Ljava/util/ListIterator;Labjw;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Labjs;->a:Labjy;

    .line 2
    .line 3
    iget p0, p0, Labjy;->d:I

    .line 4
    .line 5
    return p0
.end method
