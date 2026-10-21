.class final Lsrx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltey;


# instance fields
.field final synthetic a:Ltfh;

.field final synthetic b:Lwwk;


# direct methods
.method public constructor <init>(Lwwk;Ltfh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsrx;->a:Ltfh;

    .line 2
    .line 3
    iput-object p1, p0, Lsrx;->b:Lwwk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltff;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsrx;->b:Lwwk;

    .line 2
    .line 3
    iget-object p1, p1, Lwwk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lsrx;->a:Ltfh;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
