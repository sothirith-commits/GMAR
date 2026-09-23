.class public final synthetic Lautp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvp;


# instance fields
.field public final synthetic a:Lautr;

.field public final synthetic b:Lauuy;

.field public final synthetic c:Luik;

.field public final synthetic d:I

.field public final synthetic e:Laurs;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lautr;Lauuy;Luik;ILaurs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lautp;->a:Lautr;

    .line 5
    .line 6
    iput-object p2, p0, Lautp;->b:Lauuy;

    .line 7
    .line 8
    iput-object p3, p0, Lautp;->c:Luik;

    .line 9
    .line 10
    iput p4, p0, Lautp;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lautp;->e:Laurs;

    .line 13
    .line 14
    iput-boolean p6, p0, Lautp;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final rP()V
    .locals 6

    .line 1
    iget-object v0, p0, Lautp;->b:Lauuy;

    .line 2
    .line 3
    check-cast v0, Lauva;

    .line 4
    .line 5
    iget-object v0, v0, Lauva;->D:Lauuz;

    .line 6
    .line 7
    iget-object v0, v0, Lauuz;->d:Lauul;

    .line 8
    .line 9
    sget-object v1, Lauul;->d:Lauul;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lautp;->f:Z

    .line 14
    .line 15
    iget-object v1, p0, Lautp;->e:Laurs;

    .line 16
    .line 17
    iget v2, p0, Lautp;->d:I

    .line 18
    .line 19
    iget-object v3, p0, Lautp;->c:Luik;

    .line 20
    .line 21
    iget-object v4, p0, Lautp;->a:Lautr;

    .line 22
    .line 23
    iget-object v5, v4, Lautr;->d:Lauvt;

    .line 24
    .line 25
    invoke-virtual {v5}, Lauvt;->b()V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iput-object v5, v4, Lautr;->c:Lauuy;

    .line 30
    .line 31
    invoke-virtual {v4, v3, v2, v1, v0}, Lautr;->e(Luik;ILaurs;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
