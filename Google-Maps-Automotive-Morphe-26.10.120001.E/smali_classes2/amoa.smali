.class final Lamoa;
.super Lamhy;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lamcg;

.field final synthetic b:Lamoe;


# direct methods
.method public constructor <init>(Lamoe;Lamcg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamoa;->a:Lamcg;

    .line 2
    .line 3
    iput-object p1, p0, Lamoa;->b:Lamoe;

    .line 4
    .line 5
    iget-object p1, p1, Lamoe;->a:Lalxt;

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
    .locals 1

    .line 1
    sget v0, Lamub;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lamoa;->b:Lamoe;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamoe;->c()Lamoq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lamoa;->a:Lamcg;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lamoq;->a(Lamcg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
