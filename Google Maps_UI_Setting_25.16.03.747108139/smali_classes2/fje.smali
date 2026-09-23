.class public final synthetic Lfje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwn;


# instance fields
.field public final synthetic a:Lfjj;

.field public final synthetic b:Lfwn;


# direct methods
.method public synthetic constructor <init>(Lfjj;Lfwn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfje;->a:Lfjj;

    .line 5
    .line 6
    iput-object p2, p0, Lfje;->b:Lfwn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJLfbm;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfje;->a:Lfjj;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    move-object v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Lfjj;->a(JJLfbm;Landroid/media/MediaFormat;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
