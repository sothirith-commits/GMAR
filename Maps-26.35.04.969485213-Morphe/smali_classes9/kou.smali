.class public final Lkou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkog;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkou;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkou;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lkok;)Lkof;
    .locals 4

    .line 1
    new-instance v0, Lkow;

    .line 2
    .line 3
    iget-object v1, p0, Lkou;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lkou;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-class v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v1}, Lkok;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkof;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p1, v3, v1}, Lkok;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkof;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p0, v2, p1, v1}, Lkow;-><init>(Landroid/content/Context;Lkof;Lkof;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
