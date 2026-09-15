.class public final Lzdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbgoz;

.field public c:Z

.field public d:Z

.field public e:Lzbt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgoz;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzdf;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lzdf;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lzdf;->b:Lbgoz;

    .line 10
    .line 11
    iput-boolean p3, p0, Lzdf;->c:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lzdf;->e:Lzbt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzdf;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lzdf;->d:Z

    .line 6
    .line 7
    iget-object p1, p0, Lzdf;->b:Lbgoz;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
