.class public final Lvqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvqg;


# instance fields
.field private final a:Lpjx;

.field private final b:Laugi;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lpjx;Laugi;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqy;->a:Lpjx;

    iput-object p2, p0, Lvqy;->b:Laugi;

    iput-object p3, p0, Lvqy;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Lvqy;->a:Lpjx;

    return-object p0
.end method

.method public b()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lvqy;->c:Landroid/content/Context;

    iget-object p0, p0, Lvqy;->b:Laugi;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0}, Laugi;->a(Landroid/content/res/Resources;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
