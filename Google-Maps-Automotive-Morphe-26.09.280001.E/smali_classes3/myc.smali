.class public final Lmyc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lunz;
.implements Lnuf;


# instance fields
.field final synthetic a:Lncs;

.field final synthetic b:Lmye;


# direct methods
.method public constructor <init>(Lmye;Lncs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmyc;->a:Lncs;

    .line 2
    .line 3
    iput-object p1, p0, Lmyc;->b:Lmye;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    new-instance v0, Lwpb;

    .line 2
    .line 3
    new-instance v1, Lwpm;

    .line 4
    .line 5
    iget-object v2, p0, Lmyc;->a:Lncs;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lwpm;-><init>(Lncs;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lwpb;-><init>(Lwpc;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmyc;->b:Lmye;

    .line 14
    .line 15
    iget-object p0, p0, Lmye;->C:Lqxk;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lqxk;->c(Lqxn;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lunb;

    .line 2
    .line 3
    invoke-direct {p0}, Lmyc;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lnue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmyc;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lunb;

    .line 2
    .line 3
    return-void
.end method
