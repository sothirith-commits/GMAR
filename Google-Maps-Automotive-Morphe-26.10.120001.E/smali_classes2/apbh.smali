.class public final synthetic Lapbh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ltoi;Ladsd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lapbh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapbh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lapbh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lapbh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Laozo;Lapaa;Laozi;I)V
    .locals 0

    .line 13
    iput p4, p0, Lapbh;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapbh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapbh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapbh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lapbh;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lapbh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lapbh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ladse;

    .line 10
    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2, v3}, Ladse;-><init>(Landroid/content/Context;Ltoi;I[B)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v1, Laozo;

    .line 20
    .line 21
    iget-object v0, v1, Laozo;->b:Lapff;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lapbh;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Laozi;

    .line 29
    .line 30
    iget-object v1, v1, Laozi;->i:Lapad;

    .line 31
    .line 32
    iget-object p0, p0, Lapbh;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lapaa;

    .line 35
    .line 36
    invoke-virtual {p0}, Lapaa;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object v1, v1, Lapad;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lapff;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    return-object v0
.end method
