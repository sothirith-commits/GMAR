.class public final Lzmj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lalpn;

.field private final b:Lalpn;


# direct methods
.method public constructor <init>(Lalpn;Lalpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmj;->a:Lalpn;

    .line 5
    .line 6
    iput-object p2, p0, Lzmj;->b:Lalpn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzmj;->a:Lalpn;

    .line 2
    .line 3
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwwk;

    .line 8
    .line 9
    iget-object p0, p0, Lzmj;->b:Lalpn;

    .line 10
    .line 11
    check-cast p0, Lalpm;

    .line 12
    .line 13
    iget-object p0, p0, Lalpm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Labjh;

    .line 16
    .line 17
    new-instance v1, Lzmi;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lzmi;-><init>(Lwwk;Labjh;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
