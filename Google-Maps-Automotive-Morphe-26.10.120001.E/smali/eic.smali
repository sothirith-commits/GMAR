.class public final synthetic Leic;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leie;Ljbt;I)V
    .locals 0

    .line 13
    iput p3, p0, Leic;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leic;->a:Ljava/lang/Object;

    iput-object p2, p0, Leic;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Leic;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 7
    .line 8
    iput-object p2, p0, Leic;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Leic;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljbp;Lwuy;I)V
    .locals 0

    .line 14
    iput p3, p0, Leic;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leic;->b:Ljava/lang/Object;

    iput-object p2, p0, Leic;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Leic;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ledf;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Leic;->b:Ljava/lang/Object;

    .line 14
    .line 15
    :try_start_0
    check-cast p1, Ljbp;

    .line 16
    .line 17
    iget-object p0, p1, Ljbp;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-object p0, p0, Leic;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lwuy;

    .line 24
    .line 25
    iget-object p0, p0, Lwuy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lfoq;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lfoq;->c(ILjava/lang/RuntimeException;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lecx;

    .line 35
    .line 36
    invoke-direct {p0}, Lecx;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    check-cast p1, Ldwx;

    .line 41
    .line 42
    iget-object v0, p0, Leic;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Leic;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, v0, p1}, Lfsv;->t(Ljava/lang/String;Ljava/lang/String;Ldwx;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    check-cast p1, Ldwx;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Leic;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Leie;

    .line 63
    .line 64
    iget-object v0, v0, Leie;->b:Ldsw;

    .line 65
    .line 66
    iget-object p0, p0, Leic;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p0}, Ldsw;->d(Ldwx;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Laobo;->a:Laobo;

    .line 72
    .line 73
    :goto_0
    return-object p0
.end method
