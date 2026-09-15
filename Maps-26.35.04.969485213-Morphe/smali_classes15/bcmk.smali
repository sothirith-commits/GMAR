.class final Lbcmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgyd;


# instance fields
.field private final a:Lbgyd;

.field private final b:Lbgyd;

.field private final c:I


# direct methods
.method public constructor <init>(Lbgyd;Lbgyd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcmk;->a:Lbgyd;

    .line 5
    .line 6
    iput-object p2, p0, Lbcmk;->b:Lbgyd;

    .line 7
    .line 8
    iput p3, p0, Lbcmk;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private final b(Landroid/content/Context;)Lbgyd;
    .locals 1

    .line 1
    iget v0, p0, Lbcmk;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcml;->c(Landroid/content/Context;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbcmk;->b:Lbgyd;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lbcmk;->a:Lbgyd;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbcmk;->b(Landroid/content/Context;)Lbgyd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final pb(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbcmk;->b(Landroid/content/Context;)Lbgyd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final pc(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbcmk;->b(Landroid/content/Context;)Lbgyd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
