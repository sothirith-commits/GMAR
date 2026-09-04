.class public final synthetic Lbqpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqpf;


# instance fields
.field public final synthetic a:Lbqpg;

.field public final synthetic b:Lbqop;

.field public final synthetic c:Lyrt;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Lbqpg;Lbqop;Lyrt;Landroid/graphics/Bitmap;ZJZLandroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqpd;->a:Lbqpg;

    iput-object p2, p0, Lbqpd;->b:Lbqop;

    iput-object p3, p0, Lbqpd;->c:Lyrt;

    iput-object p4, p0, Lbqpd;->d:Landroid/graphics/Bitmap;

    iput-boolean p5, p0, Lbqpd;->e:Z

    iput-wide p6, p0, Lbqpd;->f:J

    iput-boolean p8, p0, Lbqpd;->g:Z

    iput-object p9, p0, Lbqpd;->h:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lbqpd;->a:Lbqpg;

    iget-object v1, p0, Lbqpd;->b:Lbqop;

    iget-object v2, p0, Lbqpd;->c:Lyrt;

    iget-object v3, p0, Lbqpd;->d:Landroid/graphics/Bitmap;

    iget-boolean v4, p0, Lbqpd;->e:Z

    iget-wide v5, p0, Lbqpd;->f:J

    iget-boolean v7, p0, Lbqpd;->g:Z

    iget-object v8, p0, Lbqpd;->h:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v8}, Lbqpg;->d(Lbqop;Lyrt;Landroid/graphics/Bitmap;ZJZLandroid/app/PendingIntent;)V

    return-void
.end method
