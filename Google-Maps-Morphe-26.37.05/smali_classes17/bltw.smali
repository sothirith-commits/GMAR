.class public final synthetic Lbltw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblty;


# instance fields
.field public final synthetic a:Lbltz;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Lbltz;ZJZLandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbltw;->a:Lbltz;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbltw;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lbltw;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lbltw;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lbltw;->e:Landroid/app/PendingIntent;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbltw;->a:Lbltz;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbltw;->b:Z

    .line 4
    .line 5
    iget-wide v2, p0, Lbltw;->c:J

    .line 6
    .line 7
    iget-boolean v4, p0, Lbltw;->d:Z

    .line 8
    .line 9
    iget-object v5, p0, Lbltw;->e:Landroid/app/PendingIntent;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lbltz;->c(ZJZLandroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
