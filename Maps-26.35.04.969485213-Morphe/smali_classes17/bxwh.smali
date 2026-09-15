.class final Lbxwh;
.super Lbwou;
.source "PG"


# instance fields
.field final synthetic a:Lbwma;

.field final synthetic b:Lbxwo;

.field private c:I

.field private final d:Lbwlr;


# direct methods
.method public constructor <init>(Lbxwo;Lbwma;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbxwh;->a:Lbwma;

    .line 2
    .line 3
    iput-object p1, p0, Lbxwh;->b:Lbxwo;

    .line 4
    .line 5
    invoke-direct {p0}, Lbwou;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lbxwh;->c:I

    .line 10
    .line 11
    invoke-static {p2}, Lbwlr;->c(Lbwma;)Lbwlr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbxwh;->d:Lbwlr;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbxwh;->d:Lbwlr;

    .line 2
    .line 3
    iget-object v1, p0, Lbxwh;->b:Lbxwo;

    .line 4
    .line 5
    iget v2, p0, Lbxwh;->c:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lbwlr;->d()Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v2, v0}, Lbxwo;->c(ILj$/time/Duration;)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lbwou;->b()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget v1, p0, Lbxwh;->c:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, p0, Lbxwh;->c:I

    .line 31
    .line 32
    return-object v0
.end method
