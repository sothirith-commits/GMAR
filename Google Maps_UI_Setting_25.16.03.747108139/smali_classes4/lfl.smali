.class public Llfl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lazhz;

.field private final c:Lazhl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lazhz;Lazhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfl;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Llfl;->b:Lazhz;

    .line 7
    .line 8
    iput-object p3, p0, Llfl;->c:Lazhl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Llfi;
    .locals 4

    .line 1
    new-instance v0, Llfi;

    .line 2
    .line 3
    iget-object v1, p0, Llfl;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Llfl;->b:Lazhz;

    .line 6
    .line 7
    iget-object v3, p0, Llfl;->c:Lazhl;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Llfi;-><init>(Landroid/content/Context;Lazhz;Lazhl;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
