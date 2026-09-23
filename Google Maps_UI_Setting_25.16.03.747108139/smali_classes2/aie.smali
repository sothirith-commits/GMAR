.class public final Laie;
.super Leyl;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private h:Leyj;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leyl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laie;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static final c(Laie;Leyj;)V
    .locals 3

    .line 1
    new-instance v0, Lpr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lpr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lexj;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lexj;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, v1}, Leyl;->o(Leyj;Leyn;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laie;->h:Leyj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laie;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final b(Leyj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laie;->h:Leyj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, v0}, Leyl;->p(Leyj;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Laie;->h:Leyj;

    .line 9
    .line 10
    new-instance v0, Labu;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Labu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Laid;->f(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
