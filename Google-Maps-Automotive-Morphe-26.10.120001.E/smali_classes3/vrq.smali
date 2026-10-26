.class public final synthetic Lvrq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvrx;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lvsa;

.field public final synthetic b:Lvsc;

.field public final synthetic c:Lvsj;


# direct methods
.method public synthetic constructor <init>(Lvsa;Lvsj;Lvsc;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvrq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvrq;->a:Lvsa;

    .line 7
    .line 8
    iput-object p2, p0, Lvrq;->c:Lvsj;

    .line 9
    .line 10
    iput-object p3, p0, Lvrq;->b:Lvsc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lvrq;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lvrq;->b:Lvsc;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvrq;->c:Lvsj;

    .line 12
    .line 13
    iget-object p0, p0, Lvrq;->a:Lvsa;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2, v1, p1}, Lvsa;->w(Lvsj;Lvsc;Lwwe;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lvrq;->c:Lvsj;

    .line 20
    .line 21
    iget-object p0, p0, Lvrq;->a:Lvsa;

    .line 22
    .line 23
    check-cast v0, Lvsi;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2, v1, p1}, Lvsa;->i(Lvsi;Lvsc;Lvnr;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lvrq;->b:Lvsc;

    .line 30
    .line 31
    iget-object v2, p0, Lvrq;->c:Lvsj;

    .line 32
    .line 33
    iget-object p0, p0, Lvrq;->a:Lvsa;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1, p1}, Lvsa;->w(Lvsj;Lvsc;Lwwe;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
