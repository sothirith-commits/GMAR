.class public final Lauuu;
.super Lauuo;
.source "PG"


# instance fields
.field private final d:Lauuh;


# direct methods
.method public constructor <init>(Lbqfy;)V
    .locals 1

    .line 1
    sget-object v0, Lauuj;->a:Lauuj;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lauuo;-><init>(Lbqfy;Lauuj;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lauuu;->b:Lauuj;

    .line 7
    .line 8
    new-instance v0, Lauuh;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lauuh;-><init>(Lauuj;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lauuu;->d:Lauuh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lujj;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cannot compare step"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected final synthetic b()Lauuk;
    .locals 1

    .line 1
    iget-object v0, p0, Lauuu;->d:Lauuh;

    .line 2
    .line 3
    return-object v0
.end method
