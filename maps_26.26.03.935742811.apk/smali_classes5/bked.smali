.class final Lbked;
.super Lbkee;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Z

.field final synthetic e:Lbkem;


# direct methods
.method public constructor <init>(Lbkem;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    iput-object p2, p0, Lbked;->a:Ljava/lang/String;

    iput-object p3, p0, Lbked;->b:Ljava/lang/String;

    iput-object p4, p0, Lbked;->c:Landroid/os/Bundle;

    iput-boolean p5, p0, Lbked;->d:Z

    iput-object p1, p0, Lbked;->e:Lbkem;

    invoke-direct {p0, p1}, Lbkee;-><init>(Lbkem;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbked;->e:Lbkem;

    iget-object v0, v0, Lbkem;->f:Lbkds;

    invoke-static {v0}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p0, Lbked;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lbked;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lbked;->c:Landroid/os/Bundle;

    invoke-static {v1, v2}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-boolean v2, p0, Lbked;->d:Z

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Lbked;->f:J

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v2, p0, Lbked;->g:J

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p0, 0x3b

    invoke-virtual {v0, p0, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method
