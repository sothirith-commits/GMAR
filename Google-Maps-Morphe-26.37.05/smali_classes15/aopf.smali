.class final Laopf;
.super Laoix;
.source "PG"


# instance fields
.field final a:Lcmdo;

.field final b:Lcgdu;

.field final synthetic c:Laopg;


# direct methods
.method public constructor <init>(Laopg;Lcmdo;Lcgdu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laopf;->c:Laopg;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Laoix;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laopf;->a:Lcmdo;

    .line 8
    .line 9
    iput-object p3, p0, Laopf;->b:Lcgdu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laopf;->c:Laopg;

    .line 2
    .line 3
    iget-object v1, p0, Laopf;->a:Lcmdo;

    .line 4
    .line 5
    iget-object p0, p0, Laopf;->b:Lcgdu;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Laopg;->f(Lcmdo;Lcgdu;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laopf;->c:Laopg;

    .line 2
    .line 3
    iget-object v1, v0, Laopg;->d:Lnwq;

    .line 4
    .line 5
    iget-boolean v1, v1, Lnwq;->aO:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Laopg;->i(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laopf;->a:Lcmdo;

    .line 14
    .line 15
    iget-object p0, p0, Laopf;->b:Lcgdu;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Laopg;->g(Lcmdo;Lcgdu;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
