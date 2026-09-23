.class public Lxvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazpw;

.field public final b:Z


# direct methods
.method public constructor <init>(Lazpw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxvq;->a:Lazpw;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxvq;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxvq;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lazuc;->j:Lazss;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lazuc;->h:Lazss;

    .line 9
    .line 10
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iget-object v1, p0, Lxvq;->a:Lazpw;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lazpa;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
