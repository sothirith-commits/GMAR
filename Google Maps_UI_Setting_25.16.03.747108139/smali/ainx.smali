.class public final Lainx;
.super Lazjq;
.source "PG"


# instance fields
.field private final a:Lbsed;


# direct methods
.method public constructor <init>(Lbdbg;Lbsed;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbdbg;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lazjq;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lainx;->a:Lbsed;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbruq;
    .locals 1

    .line 1
    sget-object v0, Lbruq;->Gt:Lbruq;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()Lbseb;
    .locals 3

    .line 1
    sget-object v0, Lbseb;->a:Lbseb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbseb;

    .line 13
    .line 14
    iget-object v2, p0, Lainx;->a:Lbsed;

    .line 15
    .line 16
    iput-object v2, v1, Lbseb;->d:Lbsed;

    .line 17
    .line 18
    iget v2, v1, Lbseb;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x20

    .line 21
    .line 22
    iput v2, v1, Lbseb;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbseb;

    .line 29
    .line 30
    return-object v0
.end method
