.class public final Lbluf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblui;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbnak;Lctbe;I)V
    .locals 0

    .line 14
    iput p3, p0, Lbluf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbluf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbluf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lboeg;Lbnak;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbluf;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    iput-object p3, p0, Lbluf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lbluf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lbluf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lbluf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbluf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lbnak;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbluf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Lblts;

    .line 16
    .line 17
    iget-object v0, v0, Lblts;->b:Lbqx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbqx;->m()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lbluf;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lbluf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lbnak;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbluf;->c:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v0, Lbohb;

    .line 35
    .line 36
    iget-object v0, v0, Lbohb;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbqx;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbqx;->m()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lbluf;->c:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lbluf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lbluf;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final c(ZJZLandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iget p1, p0, Lbluf;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lbluf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lblts;

    .line 10
    .line 11
    invoke-virtual {p0, p5}, Lblts;->a(Landroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lbohb;

    .line 18
    .line 19
    invoke-virtual {p0, p5}, Lbohb;->g(Landroid/app/PendingIntent;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
