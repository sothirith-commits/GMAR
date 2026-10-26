.class public final synthetic Lvrs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvry;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lvsa;

.field public final synthetic b:Lvsi;

.field public final synthetic c:Lvsc;


# direct methods
.method public synthetic constructor <init>(Lvsa;Lvsi;Lvsc;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvrs;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvrs;->a:Lvsa;

    .line 7
    .line 8
    iput-object p2, p0, Lvrs;->b:Lvsi;

    .line 9
    .line 10
    iput-object p3, p0, Lvrs;->c:Lvsc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    .line 1
    iget v0, p0, Lvrs;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lvrs;->c:Lvsc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvrs;->b:Lvsi;

    .line 8
    .line 9
    iget-object p0, p0, Lvrs;->a:Lvsa;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lvsa;->k(Lvsi;[BLvsc;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lvrs;->b:Lvsi;

    .line 16
    .line 17
    iget-object p0, p0, Lvrs;->a:Lvsa;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, v1}, Lvsa;->k(Lvsi;[BLvsc;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
