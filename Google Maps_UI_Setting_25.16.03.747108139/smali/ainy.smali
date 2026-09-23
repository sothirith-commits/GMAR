.class public final Lainy;
.super Lazjq;
.source "PG"


# instance fields
.field private final a:Lbsee;


# direct methods
.method public constructor <init>(Lbdbg;Lbsee;)V
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
    iput-object p2, p0, Lainy;->a:Lbsee;

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
    iget-object v2, p0, Lainy;->a:Lbsee;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Lbseb;->e:Lbsee;

    .line 20
    .line 21
    iget v2, v1, Lbseb;->b:I

    .line 22
    .line 23
    or-int/lit16 v2, v2, 0x100

    .line 24
    .line 25
    iput v2, v1, Lbseb;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbseb;

    .line 32
    .line 33
    return-object v0
.end method
