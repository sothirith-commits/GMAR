.class public final Lijl;
.super Liip;
.source "PG"


# instance fields
.field private final c:Lijk;

.field private final d:Lctgm;


# direct methods
.method public constructor <init>(Lijk;Lctgm;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "preview_sample"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Liip;-><init>(Liiy;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lijl;->c:Lijk;

    .line 8
    .line 9
    iput-object p2, p0, Lijl;->d:Lctgm;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Liio;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Liip;->a()Liio;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lijj;

    .line 7
    return-object p0
.end method

.method public final bridge synthetic b()Liio;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lijj;

    .line 3
    .line 4
    iget-object v1, p0, Lijl;->c:Lijk;

    .line 5
    .line 6
    iget-object p0, p0, Lijl;->d:Lctgm;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lijj;-><init>(Lijk;Lctgm;)V

    .line 10
    return-object v0
.end method
