.class public final synthetic Lalqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field public final synthetic a:Lalqf;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lalqf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalqe;->a:Lalqf;

    .line 5
    .line 6
    iput-boolean p2, p0, Lalqe;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lalqk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalqk;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lalqe;->a:Lalqf;

    .line 11
    .line 12
    iget-object v0, v0, Lalqf;->c:Lalqk;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean p0, p0, Lalqe;->b:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lalqk;->c()Lalqh;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lalqd;

    .line 28
    .line 29
    invoke-virtual {p0}, Lalqd;->j()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
