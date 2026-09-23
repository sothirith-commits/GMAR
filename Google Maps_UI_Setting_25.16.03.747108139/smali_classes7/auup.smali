.class public final Lauup;
.super Lauuo;
.source "PG"


# instance fields
.field private final d:Lauua;


# direct methods
.method public constructor <init>(Lbqfy;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lauuj;->a:Lauuj;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lauuo;-><init>(Lbqfy;Lauuj;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lauuj;->a:Lauuj;

    .line 7
    .line 8
    new-instance v0, Lauua;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lauua;-><init>(Lauuj;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lauup;->d:Lauua;

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
    iget-object v0, p0, Lauup;->d:Lauua;

    .line 2
    .line 3
    return-object v0
.end method
