.class Labts;
.super Labtc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labue;


# instance fields
.field public volatile c:Labuf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Labtc;-><init>(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Labui;->a:Labuf;

    .line 5
    .line 6
    iput-object p1, p0, Labts;->c:Labuf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labts;->c:Labuf;

    .line 2
    .line 3
    invoke-interface {p0}, Labuf;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Labuf;
    .locals 0

    .line 1
    iget-object p0, p0, Labts;->c:Labuf;

    .line 2
    .line 3
    return-object p0
.end method
