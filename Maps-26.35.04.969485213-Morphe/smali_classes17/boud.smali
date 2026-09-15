.class public final Lboud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbomg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbpmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbpmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboud;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lboud;->b:Lbpmu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbomg;
    .locals 2

    .line 1
    invoke-static {}, Lcrer;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lboud;->b:Lbpmu;

    .line 8
    .line 9
    iput-object p1, v0, Lbpmu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lboud;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lboud;

    .line 15
    .line 16
    new-instance v1, Lbpmu;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lbpmu;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lboud;-><init>(Landroid/content/Context;Lbpmu;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lboud;->b:Lbpmu;

    .line 2
    .line 3
    return-object p0
.end method
