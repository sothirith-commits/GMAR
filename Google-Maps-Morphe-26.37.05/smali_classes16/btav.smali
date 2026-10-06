.class public final Lbtav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:I

.field public d:Landroid/view/View;

.field public e:Lbtaa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lbtav;->c:I

    .line 7
    .line 8
    invoke-static {}, Lbtaa;->b()Lbtaa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbtav;->e:Lbtaa;

    .line 13
    .line 14
    return-void
.end method
