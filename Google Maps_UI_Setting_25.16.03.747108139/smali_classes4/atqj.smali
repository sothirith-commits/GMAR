.class public final Latqj;
.super Latqk;
.source "PG"


# instance fields
.field public final a:Lcjgg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latqk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcjgg;

    .line 5
    .line 6
    invoke-direct {v0}, Lcjgg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latqj;->a:Lcjgg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Latqk;
    .locals 1

    .line 1
    iget-object v0, p0, Latqj;->a:Lcjgg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjgg;->p(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Latqk;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Latqj;->b:Latqk;

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method
