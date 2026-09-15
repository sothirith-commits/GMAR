.class public final Lbamq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgby;


# instance fields
.field private final a:Lbage;


# direct methods
.method public constructor <init>(Lbage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbamq;->a:Lbage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lawcq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lawcq;->a:Lawcq;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbamq;->a:Lbage;

    .line 11
    .line 12
    iget-object p1, p0, Lnvi;->aQ:Lnwi;

    .line 13
    .line 14
    iget-boolean p0, p0, Lnvi;->aO:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lnwi;->S()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
