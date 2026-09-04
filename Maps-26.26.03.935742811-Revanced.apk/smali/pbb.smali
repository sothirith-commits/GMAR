.class public Lpbb;
.super Lblwm;
.source "PG"

# interfaces
.implements Lpbd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblwm;",
        "Lpbd<",
        "Lblwm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lblwm;

.field private final b:Lblwm;


# direct methods
.method public constructor <init>(Lblwm;Lblwm;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lblwm;-><init>([Ljava/lang/Object;[B)V

    iput-object p1, p0, Lpbb;->a:Lblwm;

    iput-object p2, p0, Lpbb;->b:Lblwm;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lgch;->I(Lpbd;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    invoke-virtual {p0, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final synthetic pe()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpbb;->a:Lblwm;

    return-object p0
.end method

.method public final synthetic pf()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpbb;->b:Lblwm;

    return-object p0
.end method
