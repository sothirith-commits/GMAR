.class public final Lcspe;
.super Lcslh;
.source "PG"


# instance fields
.field final a:Lcwev;


# direct methods
.method public constructor <init>(Lcwev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcslh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcspe;->a:Lcwev;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(Lcsli;)V
    .locals 1

    .line 1
    new-instance v0, Lcspd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcspd;-><init>(Lcsli;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcspe;->a:Lcwev;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcwev;->d(Lcwew;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
