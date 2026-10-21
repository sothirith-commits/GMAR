.class final Labsg;
.super Lacaj;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final a:Lacaj;

.field final synthetic b:Labsj;


# direct methods
.method public constructor <init>(Labsj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labsg;->b:Labsj;

    .line 2
    .line 3
    invoke-direct {p0}, Lacaj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Labsj;->a:Labsb;

    .line 7
    .line 8
    invoke-virtual {p1}, Labsb;->ne()Labtb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Labtb;->k()Lacaj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Labsg;->a:Lacaj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Labsg;->a:Lacaj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacaj;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Labsg;->a:Lacaj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacaj;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
