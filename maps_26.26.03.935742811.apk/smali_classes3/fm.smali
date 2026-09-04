.class final Lfm;
.super Lfr;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 0

    invoke-direct {p0}, Lfr;-><init>()V

    iput-object p1, p0, Lfm;->a:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lfm;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lfm;->a:Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method
