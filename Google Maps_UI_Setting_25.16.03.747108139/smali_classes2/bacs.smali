.class public final synthetic Lbacs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqgp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbacs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbacs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbqfj;)V
    .locals 3

    .line 1
    iget v0, p0, Lbacs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbuqi;

    .line 10
    .line 11
    iget-object v1, p0, Lbacs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Laehc;

    .line 14
    .line 15
    iget-object v2, v1, Laehc;->A:Lbuqi;

    .line 16
    .line 17
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbuqi;

    .line 28
    .line 29
    iput-object p1, v1, Laehc;->A:Lbuqi;

    .line 30
    .line 31
    invoke-virtual {v1}, Laehc;->o()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbuqi;

    .line 40
    .line 41
    iget-object v0, p0, Lbacs;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbact;

    .line 44
    .line 45
    iput-object p1, v0, Lbact;->a:Lbuqi;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbact;->b()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
