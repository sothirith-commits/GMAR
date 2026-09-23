.class public final Lwzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field final synthetic a:Lbc;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lwzg;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbc;Ljava/lang/String;Lwzg;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwzf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lwzf;->a:Lbc;

    .line 4
    .line 5
    iput-object p2, p0, Lwzf;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lwzf;->c:Lwzg;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwzf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lwzf;->a:Lbc;

    .line 7
    .line 8
    iget-object v2, p0, Lwzf;->c:Lwzg;

    .line 9
    .line 10
    iget-object v0, v0, Lbc;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v2}, Lwzg;->aQ()Lasqa;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lwzf;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-class v4, [B

    .line 21
    .line 22
    invoke-virtual {v2, v4, v0, v3}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [B

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/PhotoPostEditorOptions;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lauae;->an([BLjava/lang/Class;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Required value was null."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    iget-object v0, p0, Lwzf;->a:Lbc;

    .line 48
    .line 49
    iget-object v2, p0, Lwzf;->c:Lwzg;

    .line 50
    .line 51
    iget-object v0, v0, Lbc;->m:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {v2}, Lwzg;->aQ()Lasqa;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lwzf;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-class v3, Lawhx;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v0, v1}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    if-eqz v1, :cond_5

    .line 68
    .line 69
    instance-of v0, v1, Lawhx;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-class v0, Lawhx;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-static {v0}, Lhuj;->l(Ljava/lang/Class;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_5
    :goto_0
    return-object v1
.end method
