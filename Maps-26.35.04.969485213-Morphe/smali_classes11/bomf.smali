.class public final Lbomf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbomg;


# instance fields
.field private final a:Lcsjd;


# direct methods
.method public constructor <init>(Lcsjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbomf;->a:Lcsjd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbomg;
    .locals 3

    .line 1
    new-instance v0, Lbomf;

    .line 2
    .line 3
    invoke-static {}, Lbpst;->F()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbwgx;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, Lbwgx;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    sget p1, Lbwgz;->b:I

    .line 13
    .line 14
    new-instance p1, Lbwhb;

    .line 15
    .line 16
    invoke-direct {p1}, Lbwhb;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p1, Lbwhb;->a:Lbwgx;

    .line 20
    .line 21
    new-instance v1, Lbwgz;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lbwgz;-><init>(Lbwhb;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcrtp;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lcrtp;-><init>(Lbwgv;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lbomf;->a:Lcsjd;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcsjd;->k(Lclqq;)Lcsjd;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Lbomf;-><init>(Lcsjd;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbomf;->a:Lcsjd;

    .line 2
    .line 3
    return-object p0
.end method
