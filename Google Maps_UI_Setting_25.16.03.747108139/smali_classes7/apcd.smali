.class final Lapcd;
.super Lcd;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lby;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcd;-><init>(Lby;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapcd;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Lbc;
    .locals 1

    .line 1
    iget-object v0, p0, Lapcd;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laxxf;

    .line 8
    .line 9
    iget-object p1, p1, Laxxf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbc;

    .line 12
    .line 13
    return-object p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapcd;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Lbqxl;

    .line 4
    .line 5
    iget v0, v0, Lbqxl;->c:I

    .line 6
    .line 7
    return v0
.end method
