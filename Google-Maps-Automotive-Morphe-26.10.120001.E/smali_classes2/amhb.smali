.class final Lamhb;
.super Lamhy;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lamhj;

.field final synthetic b:Ladex;


# direct methods
.method public constructor <init>(Lamhj;Ladex;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamhb;->b:Ladex;

    .line 2
    .line 3
    iput-object p1, p0, Lamhb;->a:Lamhj;

    .line 4
    .line 5
    iget-object p1, p1, Lamhj;->e:Lalya;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lamhy;-><init>(Lalya;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamhb;->a:Lamhj;

    .line 2
    .line 3
    iget-object v0, v0, Lamhj;->e:Lalya;

    .line 4
    .line 5
    invoke-static {v0}, Ladex;->y(Lalya;)Lamcg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laman;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lamhb;->b:Ladex;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lamhj;->bG(Ladex;Lamcg;Laman;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
