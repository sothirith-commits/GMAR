.class final Leuo;
.super Lehl;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:Lkotlin/jvm/functions/Function1;

.field private d:Lffd;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Leuo;->a:J

    .line 5
    .line 6
    const-wide/16 p1, 0x40

    .line 7
    .line 8
    iput-wide p1, p0, Leuo;->b:J

    .line 9
    .line 10
    iput-object p3, p0, Leuo;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Leuo;->d:Lffd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lffd;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v2, p0, Leuo;->a:J

    .line 9
    .line 10
    iget-wide v4, p0, Leuo;->b:J

    .line 11
    .line 12
    iget-object v6, p0, Leuo;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Lelm;->t(Lewp;JJLkotlin/jvm/functions/Function1;)Lffd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v1, Leuo;->d:Lffd;

    .line 20
    .line 21
    return-void
.end method

.method public final mk()V
    .locals 1

    .line 1
    iget-object v0, p0, Leuo;->d:Lffd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lffd;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Leuo;->d:Lffd;

    .line 10
    .line 11
    return-void
.end method

.method public final ml()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leuo;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
