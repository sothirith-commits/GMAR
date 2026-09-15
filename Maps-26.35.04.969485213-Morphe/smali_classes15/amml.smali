.class public abstract Lamml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamod;


# instance fields
.field protected final a:Landroid/content/pm/ResolveInfo;

.field private final b:Lbelp;


# direct methods
.method public constructor <init>(Lbelp;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamml;->b:Lbelp;

    .line 5
    .line 6
    iput-object p2, p0, Lamml;->a:Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lamoc;
    .locals 2

    .line 1
    iget-object v0, p0, Lamml;->b:Lbelp;

    .line 2
    .line 3
    iget-object v0, v0, Lbelp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Lammg;

    .line 6
    .line 7
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lamop;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lamml;->a:Landroid/content/pm/ResolveInfo;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lammg;-><init>(Lamop;Landroid/content/pm/ResolveInfo;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
