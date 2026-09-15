.class public final Lcpz;
.super Lehl;
.source "PG"

# interfaces
.implements Lezc;


# instance fields
.field public a:Lesf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lesf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpz;->a:Lesf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lcpu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcpu;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lcpu;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lcpu;-><init>([B)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v0, Lclr;

    .line 18
    .line 19
    iget-object p0, p0, Lcpz;->a:Lesf;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lclr;-><init>(Lesf;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcna;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcna;-><init>(Lclr;)V

    .line 27
    .line 28
    .line 29
    iput-object p0, p1, Lcpu;->c:Lcnd;

    .line 30
    .line 31
    return-object p1
.end method
