.class public final Lwnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnp;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lwne;Lxtu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwnn;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    iput-object p3, p0, Lwnn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lwnn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lwnn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lxtu;Lanpr;I)V
    .locals 0

    .line 14
    iput p3, p0, Lwnn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwnn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lwnn;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwnn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lxtu;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwnn;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Lwnd;

    .line 16
    .line 17
    iget-object v0, v0, Lwnd;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lfbp;

    .line 20
    .line 21
    invoke-virtual {v0}, Lfbp;->j()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lwnn;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lwnn;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lxtu;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lwnn;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v0, Lwuc;

    .line 37
    .line 38
    iget-object v0, v0, Lwuc;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lfbp;

    .line 41
    .line 42
    invoke-virtual {v0}, Lfbp;->j()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lwnn;->c:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lwnn;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lwnn;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final c(ZJZLandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iget p1, p0, Lwnn;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lwnn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lwnd;

    .line 10
    .line 11
    invoke-virtual {p0, p5}, Lwnd;->a(Landroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lwuc;

    .line 18
    .line 19
    invoke-virtual {p0, p5}, Lwuc;->a(Landroid/app/PendingIntent;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
