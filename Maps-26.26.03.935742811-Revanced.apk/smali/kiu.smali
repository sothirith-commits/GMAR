.class public final Lkiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjx;
.implements Lkit;


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;I)V
    .locals 0

    iput p2, p0, Lkiu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkiu;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lkfg;
    .locals 0

    iget p0, p0, Lkiu;->b:I

    if-eqz p0, :cond_0

    new-instance p0, Lkfn;

    invoke-direct {p0, p1, p2}, Lkfd;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lkfv;

    invoke-direct {p0, p1, p2}, Lkfd;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lkkb;)Lkjw;
    .locals 2

    iget p1, p0, Lkiu;->b:I

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Lkjf;

    iget-object v1, p0, Lkiu;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v1, p0, v0}, Lkjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p1, Lkjf;

    iget-object v1, p0, Lkiu;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v1, p0, v0}, Lkjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
