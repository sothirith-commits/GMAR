.class public final Lbsjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbsjc;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic uw()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbsjc;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbgzs;->g(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbwio;->a:Lbwio;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v1, "primes/crash"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
