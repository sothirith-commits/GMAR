.class public Lacko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacjr;


# instance fields
.field private final a:Llht;

.field private final b:Lbyoq;


# direct methods
.method public constructor <init>(Llht;Lbyoq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacko;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lacko;->b:Lbyoq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lacko;->b:Lbyoq;

    .line 2
    .line 3
    iget-object v0, v0, Lbyoq;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "mail"

    .line 6
    .line 7
    invoke-static {v0, v1}, Llhi;->d(Ljava/lang/String;Ljava/lang/String;)Llhi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lacko;->a:Llht;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Llht;->P(Llhy;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 17
    .line 18
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lacko;->b:Lbyoq;

    .line 2
    .line 3
    iget-object v1, v0, Lbyoq;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const v5, 0x7f140f24

    .line 12
    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lacko;->a:Llht;

    .line 17
    .line 18
    new-array v2, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    invoke-virtual {v0, v5, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, v0, Lbyoq;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lacko;->a:Llht;

    .line 36
    .line 37
    new-array v2, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    invoke-virtual {v1, v5, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Lacko;->a:Llht;

    .line 47
    .line 48
    const v1, 0x7f140f23

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
