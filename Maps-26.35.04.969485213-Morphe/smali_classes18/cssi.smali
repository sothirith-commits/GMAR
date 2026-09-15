.class public final Lcssi;
.super Lcslt;
.source "PG"

# interfaces
.implements Lcsnz;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcslt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcssi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcssi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final z(Lcslx;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcssi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lcstj;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcstj;-><init>(Lcslx;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcslx;->d(Lcsmn;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcstj;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
