.class public final synthetic Lvro;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvry;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lvsa;

.field public final synthetic b:Lvsc;

.field public final synthetic c:Lvsj;


# direct methods
.method public synthetic constructor <init>(Lvsa;Lvsj;Lvsc;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvro;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvro;->a:Lvsa;

    .line 7
    .line 8
    iput-object p2, p0, Lvro;->c:Lvsj;

    .line 9
    .line 10
    iput-object p3, p0, Lvro;->b:Lvsc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    .line 1
    iget v0, p0, Lvro;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lvro;->b:Lvsc;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvro;->c:Lvsj;

    .line 11
    .line 12
    iget-object p0, p0, Lvro;->a:Lvsa;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lvsa;->r(Lvsj;[BLvsc;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lvro;->c:Lvsj;

    .line 19
    .line 20
    iget-object p0, p0, Lvro;->a:Lvsa;

    .line 21
    .line 22
    check-cast v0, Lvsi;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, v1}, Lvsa;->k(Lvsi;[BLvsc;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lvro;->b:Lvsc;

    .line 29
    .line 30
    iget-object v1, p0, Lvro;->c:Lvsj;

    .line 31
    .line 32
    iget-object p0, p0, Lvro;->a:Lvsa;

    .line 33
    .line 34
    invoke-virtual {p0, v1, p1, v0}, Lvsa;->r(Lvsj;[BLvsc;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
