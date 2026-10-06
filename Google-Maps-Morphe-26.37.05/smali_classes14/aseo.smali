.class final Laseo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasdy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laseo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laseo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Laseo;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Laseo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Laseh;

    .line 9
    .line 10
    iget-boolean v1, v0, Laseh;->e:Z

    .line 11
    .line 12
    if-eq v1, p1, :cond_2

    .line 13
    .line 14
    iput-boolean p1, v0, Laseh;->e:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, v0, Laseh;->g:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget-object p1, v0, Laseh;->b:Lbgsg;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    check-cast v0, Lases;

    .line 27
    .line 28
    iget-boolean v1, v0, Lases;->r:Z

    .line 29
    .line 30
    if-eq v1, p1, :cond_2

    .line 31
    .line 32
    iput-boolean p1, v0, Lases;->r:Z

    .line 33
    .line 34
    iget-object p1, v0, Lases;->x:Lasdp;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lases;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lasdp;->g(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, v0, Lases;->b:Lbgsg;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
