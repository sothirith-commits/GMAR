.class public final Laszh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latac;


# instance fields
.field private final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laszh;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lataa;
    .locals 0

    sget-object p0, Lataa;->b:Lataa;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Latab;)V
    .locals 0

    iget-object p0, p0, Laszh;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Laszh;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Latab;->a:Latab;

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Laszh;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
