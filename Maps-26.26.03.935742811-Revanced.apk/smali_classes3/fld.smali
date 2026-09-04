.class final Lfld;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lfle;

.field final synthetic d:J


# direct methods
.method public constructor <init>(ZLfle;JLcxwx;)V
    .locals 0

    iput-boolean p1, p0, Lfld;->b:Z

    iput-object p2, p0, Lfld;->c:Lfle;

    iput-wide p3, p0, Lfld;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lfld;

    invoke-virtual {p0, p1}, Lfld;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lfld;->a:I

    const/4 v2, 0x1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lfld;->b:Z

    iget-object v1, p0, Lfld;->c:Lfle;

    if-nez p1, :cond_2

    iget-wide v6, p0, Lfld;->d:J

    iput v2, p0, Lfld;->a:I

    iget-object v3, v1, Lfle;->b:Leow;

    const-wide/16 v4, 0x0

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Leow;->d(JJLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    :cond_1
    check-cast p1, Lfkw;

    iget-wide p0, p1, Lfkw;->a:J

    goto :goto_1

    :cond_2
    move-object v6, p0

    iget-wide v2, v6, Lfld;->d:J

    const/4 p0, 0x2

    iput p0, v6, Lfld;->a:I

    iget-object v1, v1, Lfle;->b:Leow;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Leow;->d(JJLcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lfkw;

    iget-wide p0, p1, Lfkw;->a:J

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Lfld;

    iget-boolean v1, p0, Lfld;->b:Z

    iget-object v2, p0, Lfld;->c:Lfle;

    iget-wide v3, p0, Lfld;->d:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfld;-><init>(ZLfle;JLcxwx;)V

    return-object v0
.end method
