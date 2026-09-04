.class public final Lajpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnlr;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajpx;->a:Lcufa;

    iput-object p2, p0, Lajpx;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcsvp;->b:Lcqro;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lbnlq;)Lcweq;
    .locals 1

    check-cast p1, Lcsvp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lmps;

    const/16 v0, 0xd

    invoke-direct {p2, p1, p0, v0}, Lmps;-><init>(Lcqrq;Ljava/lang/Object;I)V

    invoke-static {p2}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Lblzs;Lbnlq;)Lcweq;
    .locals 0

    invoke-static {p0, p1, p2}, Lbnku;->a(Lbnlr;Lblzs;Lbnlq;)Lcweq;

    move-result-object p0

    return-object p0
.end method
