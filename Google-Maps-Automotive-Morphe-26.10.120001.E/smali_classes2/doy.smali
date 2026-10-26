.class public final Ldoy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbcb;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ldne;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbjy;Ljava/lang/Object;Lbkc;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldoy;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ldoy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldoy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldoy;->a:Ldne;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ldne;Ldnc;Laogs;I)V
    .locals 0

    .line 13
    iput p4, p0, Ldoy;->$cid:I

    iput-object p1, p0, Ldoy;->a:Ldne;

    iput-object p2, p0, Ldoy;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldoy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ldoy;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Ldoy;->a:Ldne;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldoy;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ldoy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbjy;

    .line 12
    .line 13
    iget-object v2, p0, Lbjy;->c:Lyd;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lyd;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lbjy;->a:Ljava/util/Map;

    .line 22
    .line 23
    check-cast v1, Lbkc;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbkc;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v1}, Ldne;->F()Ldmx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Ldoy;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ldmx;->d(Ldnd;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ldoy;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Laogs;

    .line 45
    .line 46
    iget-object p0, p0, Laogs;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ldoz;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ldoz;->a()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method
