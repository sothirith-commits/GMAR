.class final Lbggh;
.super Larmw;
.source "PG"


# instance fields
.field private final c:Lbgzd;

.field private final d:Z


# direct methods
.method public constructor <init>(Lbgzd;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    const-string v1, "SingleLabelPickEntityPool"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Larmw;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbggh;->c:Lbgzd;

    .line 9
    .line 10
    iput-boolean p2, p0, Lbggh;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lbgrq;

    .line 2
    .line 3
    iget-object v1, p0, Lbggh;->c:Lbgzd;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbggh;->d:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbgrq;-><init>(Lbgzd;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbgrh;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lbgrh;-><init>(ZZLbgrf;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lbgzh;->x:Lbgrh;

    .line 18
    .line 19
    return-object v0
.end method
