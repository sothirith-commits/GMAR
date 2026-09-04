.class public final Lbfpd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfpd;->a:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Lcnko;)Lbfpc;
    .locals 1

    new-instance v0, Lbfpc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbfpd;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfpb;

    invoke-direct {v0, p1, p0}, Lbfpc;-><init>(Lcnko;Lbfpb;)V

    return-object v0
.end method
