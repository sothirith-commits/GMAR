.class public final Lcapd;
.super Lcapg;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcapg;


# direct methods
.method public constructor <init>(Lcapg;Lcapg;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcapd;->a:Ljava/lang/String;

    iput-object p1, p0, Lcapd;->b:Lcapg;

    invoke-direct {p0, p2}, Lcapg;-><init>(Lcapg;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcapd;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcapd;->b:Lcapg;

    invoke-virtual {p0, p1}, Lcapg;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcapg;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "already specified useForNull"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
