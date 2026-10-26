.class final Lamkl;
.super Lamhy;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lamcg;

.field final synthetic b:Ladex;


# direct methods
.method public constructor <init>(Lamkm;Ladex;Lamcg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamkl;->b:Ladex;

    .line 2
    .line 3
    iput-object p3, p0, Lamkl;->a:Lamcg;

    .line 4
    .line 5
    iget-object p1, p1, Lamkm;->a:Lalya;

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
    new-instance v0, Laman;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamkl;->b:Ladex;

    .line 7
    .line 8
    iget-object p0, p0, Lamkl;->a:Lamcg;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Ladex;->e(Lamcg;Laman;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
