.class public final Lrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lrd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lrd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Ladbe;->c:Ladbe;

    .line 18
    .line 19
    check-cast p0, Ladbf;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ladbf;->b(Ladbe;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p0, p0, Lrd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Like;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Like;->g(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p0, p0, Lrd;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lrh;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lrh;->d(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object p0, p0, Lrd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lrh;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lrh;->d(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
