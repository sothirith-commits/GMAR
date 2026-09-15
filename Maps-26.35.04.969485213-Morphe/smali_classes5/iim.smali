.class public final Liim;
.super Lihq;
.source "PG"


# instance fields
.field private final c:Liil;

.field private final d:Lcufw;


# direct methods
.method public constructor <init>(Liil;Lcufw;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "preview_sample"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lihq;-><init>(Lihz;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Liim;->c:Liil;

    .line 8
    .line 9
    iput-object p2, p0, Liim;->d:Lcufw;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lihp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lihq;->a()Lihp;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Liik;

    .line 7
    return-object p0
.end method

.method public final bridge synthetic b()Lihp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Liik;

    .line 3
    .line 4
    iget-object v1, p0, Liim;->c:Liil;

    .line 5
    .line 6
    iget-object p0, p0, Liim;->d:Lcufw;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Liik;-><init>(Liil;Lcufw;)V

    .line 10
    return-object v0
.end method
