.class public final Lbgwh;
.super Lbgwk;
.source "PG"


# instance fields
.field private final a:Lbgyd;

.field private final b:Lbgyd;

.field private final c:Lbgyd;


# direct methods
.method public constructor <init>(Lbgyd;Lbgyd;Lbgyd;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aput-object p3, v0, v1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbgwk;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbgwh;->a:Lbgyd;

    .line 17
    .line 18
    iput-object p2, p0, Lbgwh;->b:Lbgyd;

    .line 19
    .line 20
    iput-object p3, p0, Lbgwh;->c:Lbgyd;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lbgwh;->b:Lbgyd;

    .line 2
    .line 3
    iget-object v1, p0, Lbgwh;->a:Lbgyd;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-float/2addr v1, v0

    .line 14
    iget-object p0, p0, Lbgwh;->c:Lbgyd;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-float/2addr v1, p0

    .line 21
    return v1
.end method
