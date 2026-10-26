.class abstract Labqb;
.super Labqd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private transient b:Labrd;

.field private transient c:Labrd;

.field private transient d:Labpm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labqd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Labyk;
.end method

.method public final b()Labpm;
    .locals 1

    .line 1
    iget-object v0, p0, Labqb;->d:Labpm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labql;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Labql;-><init>(Labqd;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labqb;->d:Labpm;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labqb;->ng()Labrd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Labrd;
    .locals 1

    .line 1
    iget-object v0, p0, Labqb;->c:Labrd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labqh;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Labqh;-><init>(Labqd;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labqb;->c:Labrd;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labqb;->f()Labrd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final ng()Labrd;
    .locals 1

    .line 1
    iget-object v0, p0, Labqb;->b:Labrd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labqa;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Labqa;-><init>(Labqb;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labqb;->b:Labrd;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labqb;->b()Labpm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Labqd;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
