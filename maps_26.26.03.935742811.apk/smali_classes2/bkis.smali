.class public final synthetic Lbkis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjlp;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lbkis;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkis;->a:Ljava/lang/String;

    iput p2, p0, Lbkis;->b:I

    iput-object p3, p0, Lbkis;->c:[Ljava/lang/String;

    iput-object p4, p0, Lbkis;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lbkis;->e:I

    if-eqz v0, :cond_0

    check-cast p1, Lbkjd;

    sget v0, Lbkiv;->a:I

    new-instance v2, Lbkjb;

    check-cast p2, Lbkmf;

    invoke-direct {v2, p2}, Lbkjb;-><init>(Lbkmf;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbkjc;

    iget-object p1, p0, Lbkis;->d:Ljava/lang/Object;

    iget-object v5, p0, Lbkis;->c:[Ljava/lang/String;

    iget v4, p0, Lbkis;->b:I

    iget-object v3, p0, Lbkis;->a:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, [I

    invoke-virtual/range {v1 .. v6}, Lbkjc;->f(Lbkjb;Ljava/lang/String;I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    check-cast p1, Lbkjd;

    sget v0, Lbkiv;->a:I

    new-instance v0, Lbkjb;

    check-cast p2, Lbkmf;

    invoke-direct {v0, p2}, Lbkjb;-><init>(Lbkmf;)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbkjc;

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v0, p0, Lbkis;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lbkis;->b:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lbkis;->c:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p0, p0, Lbkis;->d:Ljava/lang/Object;

    check-cast p0, [B

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0, p2}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method
