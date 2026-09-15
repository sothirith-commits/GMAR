.class public final synthetic Lmds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmdt;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lmdt;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmds;->a:Lmdt;

    .line 5
    .line 6
    iput-object p2, p0, Lmds;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lmds;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmds;->a:Lmdt;

    .line 2
    .line 3
    iget-object v1, p0, Lmds;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lmds;->c:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1, p0}, Lmdt;->a(Landroid/graphics/Bitmap;Ljava/lang/String;F)Landroid/graphics/Picture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
