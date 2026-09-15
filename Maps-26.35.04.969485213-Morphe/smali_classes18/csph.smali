.class public final Lcsph;
.super Lcslh;
.source "PG"


# instance fields
.field final a:Lcslk;


# direct methods
.method public constructor <init>(Lcslk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcslh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsph;->a:Lcslk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final t(Lcsli;)V
    .locals 2

    .line 1
    new-instance v0, Lcsps;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcsps;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcsph;->a:Lcslk;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcslk;->a(Lcsli;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
