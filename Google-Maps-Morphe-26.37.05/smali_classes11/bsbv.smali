.class public final Lbsbv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lbweh;

.field private final e:Lbvsz;

.field private volatile f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbvsz;ZZZLbweh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbsbv;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lbsbv;->e:Lbvsz;

    .line 8
    .line 9
    iput-boolean p2, p0, Lbsbv;->a:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lbsbv;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lbsbv;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Lbsbv;->d:Lbweh;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsbv;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbsbv;->e:Lbvsz;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lbsbv;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method
