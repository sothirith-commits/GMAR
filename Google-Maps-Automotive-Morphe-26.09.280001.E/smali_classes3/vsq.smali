.class public final synthetic Lvsq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvsz;


# instance fields
.field public final synthetic a:Lvtb;

.field public final synthetic b:Lvtd;

.field public final synthetic c:Lvtk;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lvtb;Lvtk;Lvtd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvsq;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvsq;->a:Lvtb;

    .line 7
    .line 8
    iput-object p2, p0, Lvsq;->c:Lvtk;

    .line 9
    .line 10
    iput-object p3, p0, Lvsq;->b:Lvtd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    .line 1
    iget v0, p0, Lvsq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lvsq;->b:Lvtd;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lvsq;->c:Lvtk;

    .line 17
    .line 18
    iget-object p0, p0, Lvsq;->a:Lvtb;

    .line 19
    .line 20
    check-cast v0, Lvtj;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1, v1}, Lvtb;->k(Lvtj;[BLvtd;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lvsq;->c:Lvtk;

    .line 27
    .line 28
    iget-object p0, p0, Lvsq;->a:Lvtb;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Lvtb;->r(Lvtk;[BLvtd;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lvsq;->b:Lvtd;

    .line 35
    .line 36
    iget-object v1, p0, Lvsq;->c:Lvtk;

    .line 37
    .line 38
    iget-object p0, p0, Lvsq;->a:Lvtb;

    .line 39
    .line 40
    invoke-virtual {p0, v1, p1, v0}, Lvtb;->r(Lvtk;[BLvtd;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lvsq;->b:Lvtd;

    .line 45
    .line 46
    iget-object v1, p0, Lvsq;->c:Lvtk;

    .line 47
    .line 48
    iget-object p0, p0, Lvsq;->a:Lvtb;

    .line 49
    .line 50
    check-cast v1, Lvtj;

    .line 51
    .line 52
    invoke-virtual {p0, v1, p1, v0}, Lvtb;->k(Lvtj;[BLvtd;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, Lvsq;->b:Lvtd;

    .line 57
    .line 58
    iget-object v1, p0, Lvsq;->c:Lvtk;

    .line 59
    .line 60
    iget-object p0, p0, Lvsq;->a:Lvtb;

    .line 61
    .line 62
    check-cast v1, Lvtj;

    .line 63
    .line 64
    invoke-virtual {p0, v1, p1, v0}, Lvtb;->k(Lvtj;[BLvtd;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
