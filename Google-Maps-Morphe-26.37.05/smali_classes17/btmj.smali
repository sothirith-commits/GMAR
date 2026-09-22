.class final Lbtmj;
.super Lgeg;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lckst;


# direct methods
.method public constructor <init>(Lckst;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmj;->b:Lckst;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbtmj;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lgeg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Liyu;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbtmj;->b:Lckst;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lbtmj;->a:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x3d

    .line 10
    .line 11
    sget-object v0, Lbtkj;->a:Lbtkj;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Lckst;->h(ILbtkj;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtmj;->b:Lckst;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lbtmj;->a:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x3e

    .line 10
    .line 11
    sget-object v1, Lbtkj;->a:Lbtkj;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lckst;->h(ILbtkj;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
