.class public final synthetic Lbdzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbecu;


# instance fields
.field public final synthetic a:Lbdzy;


# direct methods
.method public synthetic constructor <init>(Lbdzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdzr;->a:Lbdzy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbdzr;->a:Lbdzy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbdzy;->n()Lbdya;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lbdzy;->e:Lbdye;

    .line 12
    .line 13
    invoke-static {v1, p0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    invoke-virtual {v0, p0, v1}, Llow;->A(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
