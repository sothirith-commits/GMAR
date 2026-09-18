.class public final Lsqa;
.super Lsqf;
.source "PG"


# instance fields
.field final synthetic a:Lsqo;

.field final synthetic b:Lspu;


# direct methods
.method public constructor <init>(Lsqo;Lspu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsqa;->b:Lspu;

    .line 2
    .line 3
    iput-object p1, p0, Lsqa;->a:Lsqo;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lsqf;-><init>(Lsqo;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsqa;->a:Lsqo;

    .line 2
    .line 3
    iget-object v0, v0, Lsqo;->f:Lspt;

    .line 4
    .line 5
    invoke-static {v0}, Lsly;->an(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lfea;->a()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lsqa;->b:Lspu;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x15

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsqa;->b:Lspu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lspu;->d(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
