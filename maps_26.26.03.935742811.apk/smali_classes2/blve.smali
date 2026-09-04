.class final Lblve;
.super Lblvn;
.source "PG"


# instance fields
.field final synthetic a:Lblxf;

.field final synthetic b:Lblxh;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblxf;Lblxh;)V
    .locals 0

    iput-object p2, p0, Lblve;->a:Lblxf;

    iput-object p3, p0, Lblve;->b:Lblxh;

    invoke-direct {p0, p1}, Lblvn;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 1

    iget-object v0, p0, Lblve;->a:Lblxf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    iget-object p0, p0, Lblve;->b:Lblxh;

    check-cast p0, Lblxg;

    iget p0, p0, Lblxg;->a:F

    mul-float/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
