.class public final Lbjbm;
.super Landroid/content/ContextWrapper;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p0, p0, Lbjbm;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lbjbm;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    const-class p0, Lbjbo;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method
