.class final Lablf;
.super Laboj;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lablg;


# direct methods
.method public constructor <init>(Lablg;Labmv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lablf;->a:Lablg;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Laboj;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lablf;->a:Lablg;

    .line 2
    .line 3
    invoke-interface {p1}, Labmv;->f()Labmv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lablg;->a:Labmv;

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object p1
.end method
