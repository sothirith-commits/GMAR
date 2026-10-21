.class public final Lbkp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lbcr;


# instance fields
.field final synthetic a:Lbkq;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbku;


# direct methods
.method public constructor <init>(Lbkq;Ljava/lang/Object;Lbku;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkp;->a:Lbkq;

    .line 2
    .line 3
    iput-object p2, p0, Lbkp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbkp;->c:Lbku;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkp;->a:Lbkq;

    .line 2
    .line 3
    iget-object v1, v0, Lbkq;->c:Lzg;

    .line 4
    .line 5
    iget-object v2, p0, Lbkp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lzg;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lbkp;->c:Lbku;

    .line 12
    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lbkq;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbku;->b()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
