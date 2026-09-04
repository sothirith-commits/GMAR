.class public final Lkkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkl;->a:Landroid/content/Context;

    iput-object p2, p0, Lkkl;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Lkkb;)Lkjw;
    .locals 4

    new-instance v0, Lkkn;

    iget-object v1, p0, Lkkl;->b:Ljava/lang/Class;

    iget-object p0, p0, Lkkl;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    invoke-virtual {p1, v2, v1}, Lkkb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkjw;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    invoke-virtual {p1, v3, v1}, Lkkb;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkjw;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1, v1}, Lkkn;-><init>(Landroid/content/Context;Lkjw;Lkjw;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
