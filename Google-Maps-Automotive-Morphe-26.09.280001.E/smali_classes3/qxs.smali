.class public final Lqxs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfcu;


# instance fields
.field private final a:Lqxo;

.field private final b:Lxsv;

.field private final c:Lojn;


# direct methods
.method public constructor <init>(Lqxo;Lxsv;Lojn;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqxs;->a:Lqxo;

    .line 8
    .line 9
    iput-object p2, p0, Lqxs;->b:Lxsv;

    .line 10
    .line 11
    iput-object p3, p0, Lqxs;->c:Lojn;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lfcy;)Lfct;
    .locals 3

    .line 1
    const-class v0, Lfci;

    .line 2
    .line 3
    new-instance v1, Lqxt;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v2}, Lfcy;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfct;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqxs;->a:Lqxo;

    .line 15
    .line 16
    iget-object v2, p0, Lqxs;->b:Lxsv;

    .line 17
    .line 18
    iget-object p0, p0, Lqxs;->c:Lojn;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2, p0, p1}, Lqxt;-><init>(Lqxo;Lxsv;Lojn;Lfct;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
