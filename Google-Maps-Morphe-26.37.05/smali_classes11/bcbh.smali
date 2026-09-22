.class final Lbcbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvx;


# instance fields
.field final synthetic a:Lbcbl;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbcbl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbcbh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbcbh;->a:Lbcbl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L(Lbmvq;)V
    .locals 3

    .line 1
    iget p1, p0, Lbcbh;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbcbh;->a:Lbcbl;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbcbl;->f:Lbcbo;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lbcbl;->j(Lbcbo;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lbcbl;->j:Lndt;

    .line 17
    .line 18
    iget-boolean p1, p1, Lndt;->a:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Lbcbl;->g:Z

    .line 21
    .line 22
    if-ne v1, p1, :cond_2

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lbcbl;->f:Lbcbo;

    .line 29
    .line 30
    sget-object v2, Lbcbo;->e:Lbcbo;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Lbcbl;->j(Lbcbo;Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, Lbcbl;->g:Z

    .line 36
    .line 37
    iput-object p1, p0, Lbcbl;->f:Lbcbo;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iput-boolean v1, p0, Lbcbl;->g:Z

    .line 41
    .line 42
    iget-object p1, p0, Lbcbl;->f:Lbcbo;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lbcbl;->j(Lbcbo;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
