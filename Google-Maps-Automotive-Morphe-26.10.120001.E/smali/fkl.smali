.class final Lfkl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalmu;


# instance fields
.field private final a:Lfkt;

.field private b:Lalmp;

.field private c:Lalml;

.field private final d:Lflq;

.field private final e:Lflp;


# direct methods
.method public constructor <init>(Lfkt;Lflq;Lflp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkl;->a:Lfkt;

    .line 5
    .line 6
    iput-object p2, p0, Lfkl;->d:Lflq;

    .line 7
    .line 8
    iput-object p3, p0, Lfkl;->e:Lflp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lalmo;
    .locals 2

    .line 1
    iget-object v0, p0, Lfkl;->b:Lalmp;

    .line 2
    .line 3
    const-class v1, Lalmp;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ladex;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfkl;->c:Lalml;

    .line 9
    .line 10
    const-class v1, Lalml;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ladex;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lflr;

    .line 16
    .line 17
    iget-object v1, p0, Lfkl;->a:Lfkt;

    .line 18
    .line 19
    iget-object p0, p0, Lfkl;->e:Lflp;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lflr;-><init>(Lfkt;Lflp;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final synthetic b(Lalml;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfkl;->c:Lalml;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic c(Lalmp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfkl;->b:Lalmp;

    .line 2
    .line 3
    return-void
.end method
