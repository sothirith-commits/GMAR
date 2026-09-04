.class public final Lblvl;
.super Lblvn;
.source "PG"


# instance fields
.field private final a:Lblxf;

.field private final b:Lblxf;


# direct methods
.method public constructor <init>(Lblxf;Lblxf;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Lblvn;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lblvl;->a:Lblxf;

    iput-object p2, p0, Lblvl;->b:Lblxf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 1

    iget-object v0, p0, Lblvl;->b:Lblxf;

    iget-object p0, p0, Lblvl;->a:Lblxf;

    invoke-interface {p0, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p0

    invoke-interface {v0, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    add-float/2addr p0, p1

    return p0
.end method
