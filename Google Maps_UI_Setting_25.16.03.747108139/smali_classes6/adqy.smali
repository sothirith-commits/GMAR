.class public final synthetic Ladqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsc;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ladqy;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladqy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Ladqy;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Ladqy;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ladqy;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lzlh;

    .line 7
    .line 8
    iget-object v0, p0, Ladqy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lachx;

    .line 11
    .line 12
    iget-object v0, v0, Lachx;->a:Lcgri;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzlk;

    .line 19
    .line 20
    iget-object v2, p0, Ladqy;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v3, p0, Ladqy;->a:Z

    .line 23
    .line 24
    check-cast v2, Lzli;

    .line 25
    .line 26
    invoke-interface {v0, v3, v1, v2, p1}, Lzlk;->r(ZZLzli;Lzlh;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p0, Ladqy;->a:Z

    .line 39
    .line 40
    if-eq v1, p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x3

    .line 46
    :goto_0
    iget-object p1, p0, Ladqy;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Ladqy;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ladra;

    .line 51
    .line 52
    iget-object v0, v0, Ladra;->c:Ladou;

    .line 53
    .line 54
    check-cast p1, Ladqx;

    .line 55
    .line 56
    iget-object p1, p1, Ladqx;->n:Lbqqn;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Ladou;->a(Ljava/util/Set;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
