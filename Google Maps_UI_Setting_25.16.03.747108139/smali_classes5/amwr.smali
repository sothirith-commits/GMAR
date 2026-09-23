.class final Lamwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamvy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamwr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamwr;->a:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lamwr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamwr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lamwj;

    .line 9
    .line 10
    iget-boolean v2, v1, Lamwj;->d:Z

    .line 11
    .line 12
    if-eq v2, p1, :cond_2

    .line 13
    .line 14
    iput-boolean p1, v1, Lamwj;->d:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, v1, Lamwj;->e:Lbqpa;

    .line 18
    .line 19
    iget-object p1, v1, Lamwj;->b:Lbdih;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lamwr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lamwu;

    .line 29
    .line 30
    iget-boolean v2, v1, Lamwu;->p:Z

    .line 31
    .line 32
    if-eq v2, p1, :cond_2

    .line 33
    .line 34
    iput-boolean p1, v1, Lamwu;->p:Z

    .line 35
    .line 36
    iget-object p1, v1, Lamwu;->t:Lamvo;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lamwu;->t()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Lamvo;->g(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, v1, Lamwu;->a:Lbdih;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
