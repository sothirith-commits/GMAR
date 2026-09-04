.class public final Lajqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnlc;


# instance fields
.field public final a:Lbgsh;

.field public final b:Lcxtq;


# direct methods
.method public constructor <init>(Lbgsh;Lcxtq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajqe;->a:Lbgsh;

    iput-object p2, p0, Lajqe;->b:Lcxtq;

    return-void
.end method


# virtual methods
.method public final b()Lcqra;
    .locals 0

    sget-object p0, Lcswq;->b:Lcqro;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final bridge synthetic c(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V
    .locals 0

    check-cast p4, Lcswq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lajqd;

    invoke-direct {p1, p0, p4}, Lajqd;-><init>(Lajqe;Lcswq;)V

    invoke-interface {p5, p1}, Lbnje;->m(Lbnjb;)V

    return-void
.end method

.method public final synthetic f(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
