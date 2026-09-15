.class public final Lcrof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcrnx;

.field private final b:I

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lcrnx;IZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcrof;->a:Lcrnx;

    .line 6
    .line 7
    iput p2, p0, Lcrof;->b:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lcrof;->c:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lcrof;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "callOptions"

    .line 7
    .line 8
    iget-object v2, p0, Lcrof;->a:Lcrnx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "previousAttempts"

    .line 14
    .line 15
    iget v2, p0, Lcrof;->b:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbwko;->f(Ljava/lang/String;I)V

    .line 19
    .line 20
    const-string v1, "isTransparentRetry"

    .line 21
    .line 22
    iget-boolean v2, p0, Lcrof;->c:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 26
    .line 27
    const-string v1, "isHedging"

    .line 28
    .line 29
    iget-boolean p0, p0, Lcrof;->d:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
