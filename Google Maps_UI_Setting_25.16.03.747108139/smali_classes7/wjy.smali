.class public final synthetic Lwjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lwjy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjy;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lwjy;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLbvbs;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwjy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwjy;->a:Z

    iput-object p2, p0, Lwjy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwjy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lwjy;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lwjy;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbvbs;

    .line 21
    .line 22
    iget-wide v0, v0, Lbvbs;->f:J

    .line 23
    .line 24
    :goto_0
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    iget-object v0, p0, Lwjy;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lxat;

    .line 33
    .line 34
    iget-object v0, v0, Lxat;->o:Lcgri;

    .line 35
    .line 36
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lafbd;

    .line 41
    .line 42
    invoke-interface {v0}, Lafbd;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Lwjy;->a:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v1, v2

    .line 55
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3
    iget-boolean v0, p0, Lwjy;->a:Z

    .line 61
    .line 62
    iget-object v1, p0, Lwjy;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lpq;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lpq;->h(Z)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lckcg;->a:Lckcg;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    iget-object v0, p0, Lwjy;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lwjy;->a:Z

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
