.class public final Lahzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimf;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lahzs;->a:Lcqlh;

    .line 11
    .line 12
    iput-object p2, p0, Lahzs;->b:Lcqlh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    sget-object p0, Lcpcs;->b:Lcmvl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lbime;)Lcslh;
    .locals 1

    .line 1
    check-cast p1, Lcpcs;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Lmtx;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {p2, p1, p0, v0}, Lmtx;-><init>(Lcmvn;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcslh;->m(Lcsmz;)Lcslh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic c(Lbhaq;Lbime;)Lcslh;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbihv;->a(Lbimf;Lbhaq;Lbime;)Lcslh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
