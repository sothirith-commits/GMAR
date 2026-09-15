.class public final Laqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqq;


# instance fields
.field private final a:Landroid/media/Image;

.field private final b:Laqx;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laqm;->a:Landroid/media/Image;

    .line 6
    .line 7
    new-instance v0, Laqx;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Laqx;-><init>(Landroid/media/Image;)V

    .line 11
    .line 12
    iput-object v0, p0, Laqm;->b:Laqx;

    .line 13
    .line 14
    iget p1, v0, Laqx;->a:I

    .line 15
    .line 16
    iput p1, p0, Laqm;->c:I

    .line 17
    .line 18
    iget p1, v0, Laqx;->b:I

    .line 19
    .line 20
    iput p1, p0, Laqm;->d:I

    .line 21
    .line 22
    iget p1, v0, Laqx;->c:I

    .line 23
    .line 24
    iput p1, p0, Laqm;->e:I

    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqm;->b:Laqx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laqx;->close()V

    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Laqm;->b:Laqx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Laqx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Laqm;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Larf;->b(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Laqm;->b:Laqx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Laqx;->a()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Image-"

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "-w"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v0, p0, Laqm;->d:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "h"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget p0, p0, Laqm;->e:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, "-t"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
