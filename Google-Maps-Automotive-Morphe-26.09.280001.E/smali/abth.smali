.class final Labth;
.super Labsd;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Labtj;


# direct methods
.method public constructor <init>(Labtj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labth;->a:Labtj;

    .line 2
    .line 3
    invoke-direct {p0}, Labsd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Labsb;
    .locals 0

    .line 1
    iget-object p0, p0, Labth;->a:Labtj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Labrt;
    .locals 1

    .line 1
    new-instance v0, Labtg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labtg;-><init>(Labth;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labth;->k()Lacaj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Lacaj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labrj;->g()Labrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Labrt;->D(I)Lacak;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Labsd;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
