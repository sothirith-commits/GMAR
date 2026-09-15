.class public final Lbnph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnpg;


# instance fields
.field final synthetic a:Lcuan;

.field final synthetic b:Lcuan;

.field final synthetic c:Lcuan;


# direct methods
.method public constructor <init>(Lcuan;Lcuan;Lcuan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnph;->a:Lcuan;

    .line 2
    .line 3
    iput-object p2, p0, Lbnph;->b:Lcuan;

    .line 4
    .line 5
    iput-object p3, p0, Lbnph;->c:Lcuan;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbnmu;
    .locals 0

    .line 1
    iget-object p0, p0, Lbnph;->c:Lcuan;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbnmu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lbnna;
    .locals 0

    .line 1
    iget-object p0, p0, Lbnph;->b:Lcuan;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbnna;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lbnzp;
    .locals 0

    .line 1
    iget-object p0, p0, Lbnph;->a:Lcuan;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbnzp;

    .line 8
    .line 9
    return-object p0
.end method
