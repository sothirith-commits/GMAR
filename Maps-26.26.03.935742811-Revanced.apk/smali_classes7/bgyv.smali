.class public final Lbgyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgyv;->a:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Lpez;Lbgyi;Lbgyh;)Lbgys;
    .locals 1

    iget-object p0, p0, Lbgyv;->a:Lcxtq;

    new-instance v0, Lbgys;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblnv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1, p2, p3}, Lbgys;-><init>(Lblnv;Lpez;Lbgyi;Lbgyh;)V

    return-object v0
.end method
