.class public final Laleu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalco;


# instance fields
.field final synthetic a:Lalev;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lalev;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laleu;->a:Lalev;

    .line 3
    .line 4
    iput p2, p0, Laleu;->b:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lalev;->a:Lbxfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x158e

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbxfe;

    .line 15
    .line 16
    const-string v1, "Failed to update merchant answer."

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p0, p0, Laleu;->a:Lalev;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Lalev;->e:Z

    .line 25
    .line 26
    iget-object v0, p0, Lalev;->b:Lbgoz;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 30
    .line 31
    iget-object p0, p0, Lalev;->h:Lbelp;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f140d45

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lbelp;->cv(I)V

    .line 38
    return-void
.end method

.method public final b(Lckby;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Laleu;->a:Lalev;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-boolean v0, p1, Lalev;->e:Z

    .line 6
    .line 7
    iget p0, p0, Laleu;->b:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x2

    .line 15
    .line 16
    :goto_0
    iput p0, p1, Lalev;->f:I

    .line 17
    .line 18
    iget-object p0, p1, Lalev;->b:Lbgoz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 22
    return-void
.end method
