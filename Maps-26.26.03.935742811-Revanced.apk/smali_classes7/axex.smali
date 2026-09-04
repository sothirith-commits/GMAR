.class final Laxex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbljk;


# instance fields
.field private final a:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxex;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcvke;
    .locals 2

    iget-object p0, p0, Laxex;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CronetHttpURLConnection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcwah;

    invoke-direct {p0, p1, p2}, Lcwah;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcviq;->a()Lcvke;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/CronetEngine;

    invoke-static {p1, p2, p0}, Lcvpu;->l(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lcvpu;

    move-result-object p0

    invoke-virtual {p0}, Lcviq;->a()Lcvke;

    move-result-object p0

    return-object p0
.end method
