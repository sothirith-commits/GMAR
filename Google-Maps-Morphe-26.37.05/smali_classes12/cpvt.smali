.class public final Lcpvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpwr;


# instance fields
.field public final a:Lbh;


# direct methods
.method public constructor <init>(Lbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpvt;->a:Lbh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcpuu;
    .locals 3

    .line 1
    new-instance v0, Lgtb;

    .line 2
    .line 3
    new-instance v1, Lcpvp;

    .line 4
    .line 5
    iget-object p0, p0, Lcpvt;->a:Lbh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcpvp;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lgtb;-><init>(Lgte;Lgsz;)V

    .line 12
    .line 13
    .line 14
    const-class p0, Lcpvr;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lgtb;->a(Ljava/lang/Class;)Lgsv;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcpvr;

    .line 21
    .line 22
    iget-object p0, p0, Lcpvr;->a:Lcpuu;

    .line 23
    .line 24
    return-object p0
.end method

.method public final bridge synthetic rm()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcpvt;->a()Lcpuu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
