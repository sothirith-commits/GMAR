.class public final Lome;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lomd;


# instance fields
.field private final a:Long;

.field private b:Z


# direct methods
.method public constructor <init>(Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lome;->a:Long;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lome;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method private final f()Loms;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lome;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Loms;->i:Loms;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Loms;->h:Loms;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method private final g()Loms;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lome;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Loms;->k:Loms;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Loms;->j:Loms;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lomm;
    .locals 1

    .line 1
    iget-object v0, p0, Lome;->a:Long;

    .line 2
    .line 3
    invoke-direct {p0}, Lome;->f()Loms;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Long;->l(Loms;)Lomr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lomm;
    .locals 1

    .line 1
    iget-object v0, p0, Lome;->a:Long;

    .line 2
    .line 3
    invoke-direct {p0}, Lome;->g()Loms;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Long;->l(Loms;)Lomr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lome;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lomm;)V
    .locals 1

    .line 1
    check-cast p1, Lomr;

    .line 2
    .line 3
    invoke-direct {p0}, Lome;->g()Loms;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Loms;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lome;->a:Long;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Long;->e(Lomr;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lomm;)V
    .locals 1

    .line 1
    check-cast p1, Lomr;

    .line 2
    .line 3
    invoke-direct {p0}, Lome;->f()Loms;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Loms;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lome;->a:Long;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Long;->e(Lomr;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
