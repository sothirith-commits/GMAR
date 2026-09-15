.class public final synthetic Lqcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsha;


# instance fields
.field public final synthetic a:Lqcu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqcu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqcs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqcs;->a:Lqcu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrer;)V
    .locals 2

    .line 1
    iget v0, p0, Lqcs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lqcs;->a:Lqcu;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lqcu;->n(Lrer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lqcs;->a:Lqcu;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lqcu;->n(Lrer;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lqcs;->a:Lqcu;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lqcu;->n(Lrer;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lqcs;->a:Lqcu;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lqcu;->n(Lrer;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lqcs;->a:Lqcu;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lqcu;->n(Lrer;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lqcs;->a:Lqcu;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lqcu;->n(Lrer;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
