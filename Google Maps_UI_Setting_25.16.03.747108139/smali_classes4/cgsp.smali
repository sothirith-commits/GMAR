.class public final Lcgsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgtb;


# instance fields
.field private final a:Lbc;


# direct methods
.method public constructor <init>(Lbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgsp;->a:Lbc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcgrr;
    .locals 4

    .line 1
    new-instance v0, Lezt;

    .line 2
    .line 3
    new-instance v1, Lcgsl;

    .line 4
    .line 5
    iget-object v2, p0, Lcgsp;->a:Lbc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcgsl;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lezt;-><init>(Lezv;Lezq;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcgsn;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lezt;->a(Ljava/lang/Class;)Lezm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcgsn;

    .line 21
    .line 22
    iget-object v0, v0, Lcgsn;->a:Lcgrr;

    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic mG()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcgsp;->a()Lcgrr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
