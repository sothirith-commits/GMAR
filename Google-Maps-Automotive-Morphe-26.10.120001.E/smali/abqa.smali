.class final Labqa;
.super Labqf;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Labqb;


# direct methods
.method public constructor <init>(Labqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labqa;->a:Labqb;

    .line 2
    .line 3
    invoke-direct {p0}, Labqf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Labqd;
    .locals 0

    .line 1
    iget-object p0, p0, Labqa;->a:Labqb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labqa;->k()Labyk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Labyk;
    .locals 0

    .line 1
    iget-object p0, p0, Labqa;->a:Labqb;

    .line 2
    .line 3
    invoke-virtual {p0}, Labqb;->a()Labyk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Labqf;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
