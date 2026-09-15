.class public final synthetic Ljwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxc;


# instance fields
.field public final synthetic a:Ljxd;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ljxd;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwu;->a:Ljxd;

    .line 5
    .line 6
    iput p2, p0, Ljwu;->b:F

    .line 7
    .line 8
    iput p3, p0, Ljwu;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljwu;->a:Ljxd;

    .line 2
    .line 3
    iget v1, p0, Ljwu;->b:F

    .line 4
    .line 5
    iget p0, p0, Ljwu;->c:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Ljxd;->C(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
