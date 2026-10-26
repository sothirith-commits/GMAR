.class public final synthetic Lasq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbeo;


# instance fields
.field public final synthetic a:Lass;

.field public final synthetic b:Laqo;


# direct methods
.method public synthetic constructor <init>(Lass;Laqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasq;->a:Lass;

    .line 5
    .line 6
    iput-object p2, p0, Lasq;->b:Laqo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lasq;->a:Lass;

    .line 2
    .line 3
    iget-boolean v1, v0, Lass;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lasq;->b:Laqo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lass;->e()V

    .line 11
    .line 12
    .line 13
    iget-wide v3, v0, Lass;->c:J

    .line 14
    .line 15
    invoke-virtual {p0, v3, v4}, Laqo;->a(J)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, v0, Lass;->b:J

    .line 19
    .line 20
    iget-wide v5, p0, Laqo;->a:J

    .line 21
    .line 22
    iget-wide v7, p0, Laqo;->b:J

    .line 23
    .line 24
    add-long/2addr v5, v7

    .line 25
    invoke-virtual {v0, v3, v4, v5, v6}, Lass;->f(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr v2, p0

    .line 30
    iput-boolean v2, v0, Lass;->d:Z

    .line 31
    .line 32
    :cond_0
    return v2
.end method
