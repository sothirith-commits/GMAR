.class final Ladnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final a:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladnb;->a:Ljava/util/function/Function;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ladnb;->a:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {p0, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lj$/time/Duration;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
