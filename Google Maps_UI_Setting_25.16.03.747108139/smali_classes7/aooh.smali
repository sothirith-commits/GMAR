.class public final synthetic Laooh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawqh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laooh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laooh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lazhg;I)V
    .locals 2

    .line 1
    iget v0, p0, Laooh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laooh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Layah;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Layah;->k(Layah;Lazhg;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Laooh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laxop;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Laxop;->m(Laxop;Lazhg;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Laooh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laqdo;

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Laqdo;->e(Laqdo;Lazhg;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Laooh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lzhe;

    .line 41
    .line 42
    invoke-static {v0, p1, p2}, Lzhe;->q(Lzhe;Lazhg;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Laooh;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Laooj;

    .line 49
    .line 50
    invoke-static {v0, p1, p2}, Laooj;->y(Laooj;Lazhg;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
