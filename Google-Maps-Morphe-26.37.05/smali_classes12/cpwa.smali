.class public final Lcpwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpwr;


# instance fields
.field public final a:Lgte;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgte;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpwa;->a:Lgte;

    .line 5
    .line 6
    iput-object p2, p0, Lcpwa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic rm()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lgtb;

    .line 2
    .line 3
    new-instance v1, Lcpvp;

    .line 4
    .line 5
    iget-object v2, p0, Lcpwa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v1, v2, v3}, Lcpvp;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcpwa;->a:Lgte;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lgtb;-><init>(Lgte;Lgsz;)V

    .line 14
    .line 15
    .line 16
    const-class p0, Lcpvy;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lgtb;->a(Ljava/lang/Class;)Lgsv;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcpvy;

    .line 23
    .line 24
    iget-object p0, p0, Lcpvy;->a:Lcpuv;

    .line 25
    .line 26
    return-object p0
.end method
