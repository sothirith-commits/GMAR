.class public final Lbtgl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbtgm;
    .locals 8

    .line 1
    new-instance v0, Lbtgm;

    .line 2
    .line 3
    iget-object v1, p0, Lbtgl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbtgl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbtgl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lbtgl;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lbtgl;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lbtgl;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v6

    .line 16
    check-cast v7, Ljava/lang/String;

    .line 17
    .line 18
    move-object v6, v5

    .line 19
    check-cast v6, Ljava/lang/String;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct/range {v0 .. v7}, Lbtgm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ApiKey must be set."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbbeq;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtgl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ApplicationId must be set."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbbeq;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtgl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
