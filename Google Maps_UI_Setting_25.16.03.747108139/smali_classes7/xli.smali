.class public final synthetic Lxli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkv;


# instance fields
.field public final synthetic a:Lxll;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxll;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxli;->a:Lxll;

    .line 5
    .line 6
    iput-object p2, p0, Lxli;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbqpa;Lcbyw;)V
    .locals 1

    .line 1
    new-instance v0, Lxlj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxlj;-><init>(Lbqpa;Lcbyw;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxli;->a:Lxll;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lxll;->lZ(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lxll;->ak:Lafnp;

    .line 12
    .line 13
    iget-object v0, p0, Lxli;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lafnp;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lxll;->aw()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lxll;->b:Llht;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lby;->aj()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
