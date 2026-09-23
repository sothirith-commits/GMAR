.class public final synthetic Labo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Laaw;)V
    .locals 4

    .line 1
    iget v0, p0, Labo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 6
    .line 7
    iget-object p1, p0, Labo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Laaw;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Labo;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Labp;

    .line 17
    .line 18
    iget-object v1, v1, Labp;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    move-object v2, v0

    .line 22
    check-cast v2, Labp;

    .line 23
    .line 24
    iget v2, v2, Labp;->b:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Labp;

    .line 30
    .line 31
    iput v2, v3, Labp;->b:I

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Labp;

    .line 35
    .line 36
    iget-boolean v3, v3, Labp;->c:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Labp;

    .line 44
    .line 45
    invoke-virtual {v2}, Labp;->i()V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v0, Labp;

    .line 49
    .line 50
    iget-object v0, v0, Labp;->e:Laaf;

    .line 51
    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, p1}, Laaf;->k(Laaw;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method
