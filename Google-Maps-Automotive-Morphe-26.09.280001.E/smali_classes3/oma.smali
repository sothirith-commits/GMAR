.class public final Loma;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lolz;


# instance fields
.field private final a:Lonb;

.field private b:Z


# direct methods
.method public constructor <init>(Lonb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loma;->a:Lonb;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Loma;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method private final f()Lomo;
    .locals 0

    .line 1
    iget-boolean p0, p0, Loma;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lomo;->i:Lomo;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lomo;->h:Lomo;

    .line 9
    .line 10
    return-object p0
.end method

.method private final g()Lomo;
    .locals 0

    .line 1
    iget-boolean p0, p0, Loma;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lomo;->k:Lomo;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lomo;->j:Lomo;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Lomi;
    .locals 1

    .line 1
    iget-object v0, p0, Loma;->a:Lonb;

    .line 2
    .line 3
    invoke-direct {p0}, Loma;->f()Lomo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lonb;->n(Lomo;)Lomn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lomi;
    .locals 1

    .line 1
    iget-object v0, p0, Loma;->a:Lonb;

    .line 2
    .line 3
    invoke-direct {p0}, Loma;->g()Lomo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lonb;->n(Lomo;)Lomn;

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
    iput-boolean p1, p0, Loma;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lomi;)V
    .locals 1

    .line 1
    check-cast p1, Lomn;

    .line 2
    .line 3
    invoke-direct {p0}, Loma;->g()Lomo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lomo;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Loma;->a:Lonb;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lonb;->g(Lomn;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lomi;)V
    .locals 1

    .line 1
    check-cast p1, Lomn;

    .line 2
    .line 3
    invoke-direct {p0}, Loma;->f()Lomo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lomo;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Loma;->a:Lonb;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lonb;->g(Lomn;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
