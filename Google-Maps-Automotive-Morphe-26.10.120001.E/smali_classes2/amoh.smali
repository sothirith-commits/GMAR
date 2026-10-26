.class final Lamoh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalxu;


# instance fields
.field private final a:Lamop;


# direct methods
.method public constructor <init>(Lamop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamoh;->a:Lamop;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lalya;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ladex;->y(Lalya;)Lamcg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lamcg;->f:Lamcg;

    .line 6
    .line 7
    iget-object v0, v0, Lamcg;->r:Lamcd;

    .line 8
    .line 9
    iget-object v1, p1, Lamcg;->r:Lamcd;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lamcd;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lamoh;->a:Lamop;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lamop;->c(Lamcg;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
