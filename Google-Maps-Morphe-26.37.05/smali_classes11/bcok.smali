.class public final Lbcok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbcoj;

.field private b:Lbcoj;

.field private final c:Lbgld;

.field private final d:Lbcsk;


# direct methods
.method public constructor <init>(Lbgld;Lbcsk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbcok;->a:Lbcoj;

    .line 6
    .line 7
    iput-object v0, p0, Lbcok;->b:Lbcoj;

    .line 8
    .line 9
    iput-object p1, p0, Lbcok;->c:Lbgld;

    .line 10
    .line 11
    iput-object p2, p0, Lbcok;->d:Lbcsk;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Lbcoj;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iget-object v0, p0, Lbcok;->c:Lbgld;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbcok;->d:Lbcsk;

    .line 8
    .line 9
    new-instance v1, Lbcoj;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lbcoj;-><init>(Lbgld;Lbcsk;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbcok;->b:Lbcoj;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object p1, p0, Lbcok;->d:Lbcsk;

    .line 18
    .line 19
    new-instance v1, Lbcoj;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lbcoj;-><init>(Lbgld;Lbcsk;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lbcok;->a:Lbcoj;

    .line 25
    .line 26
    return-object v1
.end method
