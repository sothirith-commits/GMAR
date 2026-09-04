.class public final Loby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodv;
.implements Lbonz;


# instance fields
.field public final a:Loeh;

.field private final b:Lcufa;


# direct methods
.method public constructor <init>(Loeh;Loaw;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loby;->a:Loeh;

    iput-object p3, p0, Loby;->b:Lcufa;

    sget-object p0, Lbcyk;->F:Lbcyk;

    iget-object p0, p0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p2}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhix;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Loeb;)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method
