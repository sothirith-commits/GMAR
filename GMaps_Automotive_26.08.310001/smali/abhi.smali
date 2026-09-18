.class final Labhi;
.super Labhn;
.source "PG"


# instance fields
.field final synthetic a:Labhj;


# direct methods
.method public constructor <init>(Labhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labhi;->a:Labhj;

    .line 2
    .line 3
    invoke-direct {p0}, Labhn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Labhl;
    .locals 0

    .line 1
    iget-object p0, p0, Labhi;->a:Labhj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Labpv;
    .locals 0

    .line 1
    iget-object p0, p0, Labhi;->a:Labhj;

    .line 2
    .line 3
    invoke-virtual {p0}, Labhj;->a()Labpv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labhi;->i()Labpv;

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
    invoke-super {p0}, Labhn;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
