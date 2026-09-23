.class public final Loom;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgj;


# instance fields
.field synthetic a:Z

.field synthetic b:Z

.field synthetic c:Z

.field final synthetic d:Lbiwm;


# direct methods
.method public constructor <init>(Lbiwm;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loom;->d:Lbiwm;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Lckek;

    .line 20
    .line 21
    new-instance v0, Loom;

    .line 22
    .line 23
    iget-object v1, p0, Loom;->d:Lbiwm;

    .line 24
    .line 25
    invoke-direct {v0, v1, p4}, Loom;-><init>(Lbiwm;Lckek;)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, v0, Loom;->a:Z

    .line 29
    .line 30
    iput-boolean p2, v0, Loom;->b:Z

    .line 31
    .line 32
    iput-boolean p3, v0, Loom;->c:Z

    .line 33
    .line 34
    sget-object p1, Lckcg;->a:Lckcg;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Loom;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Loom;->a:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Loom;->b:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Loom;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Loom;->d:Lbiwm;

    .line 17
    .line 18
    new-instance v0, Lolj;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lolj;-><init>(Lbiwm;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_2
    iget-object p1, p0, Loom;->d:Lbiwm;

    .line 28
    .line 29
    new-instance v0, Lolk;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lolk;-><init>(Lbiwm;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
