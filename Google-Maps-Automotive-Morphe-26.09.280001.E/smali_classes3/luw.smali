.class public final Lluw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Llux;


# instance fields
.field private final a:Laosn;

.field private final b:Lxvf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llus;->a:Llus;

    .line 5
    .line 6
    invoke-static {v0}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lluw;->a:Laosn;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v1, v2}, Lwwh;->mS(Laoqe;Laoey;I)Lxvf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lluw;->b:Lxvf;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lxvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lluw;->b:Lxvf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Laosn;
    .locals 0

    .line 1
    iget-object p0, p0, Lluw;->a:Laosn;

    .line 2
    .line 3
    return-object p0
.end method
