.class public final Lfku;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljxh;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lfkw;


# direct methods
.method public constructor <init>(Lfkw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfku;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lfku;->a:Lfkw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljxf;)Ljxg;
    .locals 3

    .line 1
    iget v0, p0, Lfku;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lfku;->a:Lfkw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lksm;

    .line 8
    .line 9
    iget-object p0, p0, Lfkw;->a:Lfkt;

    .line 10
    .line 11
    iget-object p0, p0, Lfkt;->d:Lalod;

    .line 12
    .line 13
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/Context;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lksm;-><init>(Landroid/content/Context;Ljxf;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lksm;

    .line 25
    .line 26
    iget-object p0, p0, Lfkw;->a:Lfkt;

    .line 27
    .line 28
    iget-object v1, p0, Lfkt;->d:Lalod;

    .line 29
    .line 30
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/Context;

    .line 35
    .line 36
    iget-object p0, p0, Lfkt;->aS:Lalod;

    .line 37
    .line 38
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lhpp;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v1, p0, p1, v2}, Lksm;-><init>(Landroid/content/Context;Lhpp;Ljxf;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v0
.end method
