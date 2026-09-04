.class public final Lahpw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcnxi;

.field public final b:Ljava/util/Set;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcnxi;ZLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahpw;->a:Lcnxi;

    iput-boolean p2, p0, Lahpw;->c:Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahpw;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcapj;

    invoke-direct {v1, v0}, Lcapj;-><init>(Ljava/lang/String;)V

    const-string v0, "travelMode"

    iget-object v2, p0, Lahpw;->a:Lcnxi;

    invoke-virtual {v1, v0, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "isIndoor"

    iget-boolean v2, p0, Lahpw;->c:Z

    invoke-virtual {v1, v0, v2}, Lcapj;->h(Ljava/lang/String;Z)V

    const-string v0, "avoidFlags"

    iget-object p0, p0, Lahpw;->b:Ljava/util/Set;

    invoke-virtual {v1, v0, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
