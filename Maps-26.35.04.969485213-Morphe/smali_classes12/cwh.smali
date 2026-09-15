.class public final synthetic Lcwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcwg;

.field public final synthetic c:J

.field public final synthetic d:Lcip;

.field public final synthetic e:Legz;

.field public final synthetic f:Lcun;

.field public final synthetic g:Lehe;

.field public final synthetic h:Lbtc;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcun;JLcwg;JLcip;Legz;Lehe;Lbtc;I)V
    .locals 0

    .line 1
    iput p11, p0, Lcwh;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcwh;->f:Lcun;

    .line 7
    .line 8
    iput-wide p2, p0, Lcwh;->a:J

    .line 9
    .line 10
    iput-object p4, p0, Lcwh;->b:Lcwg;

    .line 11
    .line 12
    iput-wide p5, p0, Lcwh;->c:J

    .line 13
    .line 14
    iput-object p7, p0, Lcwh;->d:Lcip;

    .line 15
    .line 16
    iput-object p8, p0, Lcwh;->e:Legz;

    .line 17
    .line 18
    iput-object p9, p0, Lcwh;->g:Lehe;

    .line 19
    .line 20
    iput-object p10, p0, Lcwh;->h:Lbtc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcwh;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Lcwh;->f:Lcun;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcun;->p()Lfmo;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    iget-object v11, p0, Lcwh;->h:Lbtc;

    .line 18
    .line 19
    iget-object v9, p0, Lcwh;->g:Lehe;

    .line 20
    .line 21
    iget-object v8, p0, Lcwh;->e:Legz;

    .line 22
    .line 23
    iget-object v7, p0, Lcwh;->d:Lcip;

    .line 24
    .line 25
    iget-wide v5, p0, Lcwh;->c:J

    .line 26
    .line 27
    iget-object v4, p0, Lcwh;->b:Lcwg;

    .line 28
    .line 29
    iget-wide v2, p0, Lcwh;->a:J

    .line 30
    .line 31
    invoke-static/range {v0 .. v11}, Lcqw;->aD(Lcun;IJLcwg;JLcip;Legz;Lehe;Lfmo;Lbtc;)Lcvw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, Lcwh;->f:Lcun;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcun;->p()Lfmo;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v11, p0, Lcwh;->h:Lbtc;

    .line 49
    .line 50
    iget-object v9, p0, Lcwh;->g:Lehe;

    .line 51
    .line 52
    iget-object v8, p0, Lcwh;->e:Legz;

    .line 53
    .line 54
    iget-object v7, p0, Lcwh;->d:Lcip;

    .line 55
    .line 56
    iget-wide v5, p0, Lcwh;->c:J

    .line 57
    .line 58
    iget-object v4, p0, Lcwh;->b:Lcwg;

    .line 59
    .line 60
    iget-wide v2, p0, Lcwh;->a:J

    .line 61
    .line 62
    invoke-static/range {v0 .. v11}, Lcqw;->aD(Lcun;IJLcwg;JLcip;Legz;Lehe;Lfmo;Lbtc;)Lcvw;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
