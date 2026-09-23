.class public final Lbaef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbils;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbaeg;


# direct methods
.method public constructor <init>(Lbaeg;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lbaef;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lbaef;->b:Lbaeg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbaef;->b:Lbaeg;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbaef;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lbaeg;->e:Lbaek;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-virtual {v1, v3}, Lbaek;->v(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lbaeg;->e:Lbaek;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-virtual {v1, v3}, Lbaek;->v(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v1, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq p1, v3, :cond_3

    .line 30
    .line 31
    if-eq p1, v2, :cond_2

    .line 32
    .line 33
    iget-object p1, v0, Lbaeg;->e:Lbaek;

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbaek;->v(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p1, v0, Lbaeg;->e:Lbaek;

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbaek;->v(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p1, v0, Lbaeg;->e:Lbaek;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lbaek;->v(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-object p1, v0, Lbaeg;->e:Lbaek;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lbaek;->v(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
