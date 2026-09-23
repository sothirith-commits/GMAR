.class public final synthetic Lbhoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Luif;

.field public final synthetic b:J

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lbqov;

.field public final synthetic e:[Lujx;

.field public final synthetic f:Z

.field public final synthetic g:Lcget;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Luif;JLandroid/content/Context;ILbqov;[Lujx;ZLcget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhoy;->a:Luif;

    .line 5
    .line 6
    iput-wide p2, p0, Lbhoy;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbhoy;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput p5, p0, Lbhoy;->h:I

    .line 11
    .line 12
    iput-object p6, p0, Lbhoy;->d:Lbqov;

    .line 13
    .line 14
    iput-object p7, p0, Lbhoy;->e:[Lujx;

    .line 15
    .line 16
    iput-boolean p8, p0, Lbhoy;->f:Z

    .line 17
    .line 18
    iput-object p9, p0, Lbhoy;->g:Lcget;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-wide v0, p0, Lbhoy;->b:J

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v4, Luiz;->b:Lj$/time/Instant;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object p1, p0, Lbhoy;->g:Lcget;

    .line 16
    .line 17
    iget-object v0, p0, Lbhoy;->e:[Lujx;

    .line 18
    .line 19
    iget-object v1, p0, Lbhoy;->d:Lbqov;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v0}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object p1, p1, Lcget;->i:Lcgey;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcgey;->a:Lcgey;

    .line 34
    .line 35
    :cond_0
    move-object v11, p1

    .line 36
    iget-boolean v10, p0, Lbhoy;->f:Z

    .line 37
    .line 38
    iget v7, p0, Lbhoy;->h:I

    .line 39
    .line 40
    iget-object v6, p0, Lbhoy;->c:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v2, p0, Lbhoy;->a:Luif;

    .line 43
    .line 44
    invoke-static/range {v2 .. v11}, Luiz;->aJ(Luif;Lj$/time/Instant;Lj$/time/Instant;ILandroid/content/Context;ILbqpa;Lbqpa;ZLcgey;)Luiz;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
