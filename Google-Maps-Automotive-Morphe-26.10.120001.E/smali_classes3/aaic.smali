.class public final synthetic Laaic;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laaih;


# instance fields
.field public final synthetic a:Laaid;


# direct methods
.method public synthetic constructor <init>(Laaid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaic;->a:Laaid;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lapee;)V
    .locals 3

    .line 1
    iget-object p0, p0, Laaic;->a:Laaid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laagu;->l()Laain;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p1, Lapee;->a:I

    .line 10
    .line 11
    iput v1, p0, Laaid;->al:I

    .line 12
    .line 13
    iget-object v2, p1, Lapee;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, p0, Laaid;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget p1, p1, Lapee;->b:I

    .line 20
    .line 21
    iput p1, p0, Laaid;->e:I

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    if-ne v1, p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-interface {v0, p0}, Laain;->ak(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Laain;->n()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
