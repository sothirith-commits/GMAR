.class public abstract Lvlb;
.super Lvle;
.source "PG"


# instance fields
.field public final synthetic a:Lvli;


# direct methods
.method public constructor <init>(Lvli;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvlb;->a:Lvli;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvle;-><init>(Lvli;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Laayg;
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance v0, Ltss;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Ltss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
