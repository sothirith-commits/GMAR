.class public final synthetic Lbqpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqpf;


# instance fields
.field public final synthetic a:Lbqpg;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Lbqpg;ZJZLandroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqpe;->a:Lbqpg;

    iput-boolean p2, p0, Lbqpe;->b:Z

    iput-wide p3, p0, Lbqpe;->c:J

    iput-boolean p5, p0, Lbqpe;->d:Z

    iput-object p6, p0, Lbqpe;->e:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lbqpe;->a:Lbqpg;

    iget-boolean v1, p0, Lbqpe;->b:Z

    iget-wide v2, p0, Lbqpe;->c:J

    iget-boolean v4, p0, Lbqpe;->d:Z

    iget-object v5, p0, Lbqpe;->e:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v5}, Lbqpg;->c(ZJZLandroid/app/PendingIntent;)V

    return-void
.end method
