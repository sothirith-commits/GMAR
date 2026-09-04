.class public final Lablf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latac;


# instance fields
.field private b:Latab;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Latab;->a:Latab;

    iput-object v0, p0, Lablf;->b:Latab;

    return-void
.end method


# virtual methods
.method public final a()Lataa;
    .locals 0

    sget-object p0, Lataa;->a:Lataa;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Latab;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lablf;->b:Latab;

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lablf;->b:Latab;

    sget-object p1, Latab;->a:Latab;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
