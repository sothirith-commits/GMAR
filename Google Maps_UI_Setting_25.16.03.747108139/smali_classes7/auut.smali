.class public final Lauut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauut;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Llwf;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llwf;->k()Llwe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Llwe;->h:Llwe;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Llwf;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lauut;->c(Llwf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lauut;->b(Llwf;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lauut;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lauut;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final b(Llwf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Llwf;->cw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lazue;->d:Lazss;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lazue;->c:Lazss;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lauut;->a:Ljava/lang/Object;

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
    invoke-virtual {p1}, Llwf;->k()Llwe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Llwe;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
