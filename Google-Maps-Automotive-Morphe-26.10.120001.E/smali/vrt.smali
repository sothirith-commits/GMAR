.class public final synthetic Lvrt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvrx;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lvsa;

.field public final synthetic b:Lvsi;

.field public final synthetic c:Lvsc;


# direct methods
.method public synthetic constructor <init>(Lvsa;Lvsi;Lvsc;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvrt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvrt;->a:Lvsa;

    .line 7
    .line 8
    iput-object p2, p0, Lvrt;->b:Lvsi;

    .line 9
    .line 10
    iput-object p3, p0, Lvrt;->c:Lvsc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lvrt;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lvrt;->c:Lvsc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvrt;->b:Lvsi;

    .line 9
    .line 10
    iget-object p0, p0, Lvrt;->a:Lvsa;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2, p1}, Lvsa;->i(Lvsi;Lvsc;Lvnr;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lvrt;->b:Lvsi;

    .line 17
    .line 18
    iget-object p0, p0, Lvrt;->a:Lvsa;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2, p1}, Lvsa;->i(Lvsi;Lvsc;Lvnr;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
