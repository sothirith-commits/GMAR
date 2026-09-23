.class public final synthetic Ltie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lztc;


# instance fields
.field public final synthetic a:Llgr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llgr;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltie;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltie;->a:Llgr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Ltie;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltie;->a:Llgr;

    .line 10
    .line 11
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Ltie;->a:Llgr;

    .line 15
    .line 16
    iget-boolean v3, v0, Llgr;->aL:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v0, Lspq;

    .line 21
    .line 22
    iget-object v0, v0, Lspq;->bB:Lsrd;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lsrd;->a()Lsrc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    iget-object v0, p0, Ltie;->a:Llgr;

    .line 35
    .line 36
    iget-boolean v3, v0, Llgr;->aL:Z

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    check-cast v0, Ltih;

    .line 41
    .line 42
    invoke-virtual {v0}, Ltih;->bt()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    return v1
.end method
