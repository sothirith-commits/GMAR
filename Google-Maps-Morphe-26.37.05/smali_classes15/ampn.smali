.class public abstract Lampn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamrf;


# instance fields
.field protected final a:Landroid/content/pm/ResolveInfo;

.field private final b:Lbeop;


# direct methods
.method public constructor <init>(Lbeop;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lampn;->b:Lbeop;

    .line 5
    .line 6
    iput-object p2, p0, Lampn;->a:Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lamre;
    .locals 2

    .line 1
    iget-object v0, p0, Lampn;->b:Lbeop;

    .line 2
    .line 3
    iget-object v0, v0, Lbeop;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Lamph;

    .line 6
    .line 7
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lamvq;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lampn;->a:Landroid/content/pm/ResolveInfo;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lamph;-><init>(Lamvq;Landroid/content/pm/ResolveInfo;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
