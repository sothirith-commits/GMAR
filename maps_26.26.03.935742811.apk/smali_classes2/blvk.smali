.class public final Lblvk;
.super Lblvn;
.source "PG"


# instance fields
.field private final a:Lblxf;

.field private final b:Lblxf;

.field private final c:Lblxf;


# direct methods
.method public constructor <init>(Lblxf;Lblxf;Lblxf;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-direct {p0, v0}, Lblvn;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lblvk;->a:Lblxf;

    iput-object p2, p0, Lblvk;->b:Lblxf;

    iput-object p3, p0, Lblvk;->c:Lblxf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 2

    iget-object v0, p0, Lblvk;->b:Lblxf;

    iget-object v1, p0, Lblvk;->a:Lblxf;

    invoke-interface {v1, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result v1

    invoke-interface {v0, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result v0

    add-float/2addr v1, v0

    iget-object p0, p0, Lblvk;->c:Lblxf;

    invoke-interface {p0, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p0

    add-float/2addr v1, p0

    return v1
.end method
