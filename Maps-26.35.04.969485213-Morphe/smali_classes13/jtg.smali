.class public final Ljtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljut;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcudy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcudy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljtg;->b:Lcudy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final T()Lgql;
    .locals 3

    .line 1
    new-instance v0, Ljtj;

    .line 2
    .line 3
    iget-object v1, p0, Ljtg;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ljtg;->b:Lcudy;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Ljtj;-><init>(Lgqt;Landroid/content/Context;Lcudy;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
