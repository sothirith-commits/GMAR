.class public final Lblwr;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Lbluy;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbluy;)V
    .locals 0

    iput-object p2, p0, Lblwr;->a:Lbluy;

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lblwr;->a:Lbluy;

    iget p0, p0, Lbluy;->g:I

    invoke-static {}, Lns;->e()Lns;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lns;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
