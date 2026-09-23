.class public final Lijp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijv;


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Lijq;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lijp;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lijp;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IZ)Liju;
    .locals 1

    .line 1
    const/4 p2, 0x5

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    sget-object p1, Lijs;->a:Lijs;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, Lijp;->c:Lijq;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lijp;->a:I

    .line 12
    .line 13
    iget-boolean p2, p0, Lijp;->b:Z

    .line 14
    .line 15
    new-instance v0, Lijq;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lijq;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lijp;->c:Lijq;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lijp;->c:Lijq;

    .line 23
    .line 24
    return-object p1
.end method
