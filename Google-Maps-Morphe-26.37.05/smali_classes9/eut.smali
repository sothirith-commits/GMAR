.class final Leut;
.super Lehp;
.source "PG"


# instance fields
.field public a:J

.field public b:Lkotlin/jvm/functions/Function1;

.field private c:Lffg;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Leut;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Leut;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Leut;->c:Lffg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lffg;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Leut;->a:J

    .line 9
    .line 10
    iget-object v2, p0, Leut;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, Lels;->r(Lewt;JLkotlin/jvm/functions/Function1;)Lffg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Leut;->c:Lffg;

    .line 17
    .line 18
    return-void
.end method

.method public final mo()V
    .locals 1

    .line 1
    iget-object v0, p0, Leut;->c:Lffg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lffg;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Leut;->c:Lffg;

    .line 10
    .line 11
    return-void
.end method

.method public final mp()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leut;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
