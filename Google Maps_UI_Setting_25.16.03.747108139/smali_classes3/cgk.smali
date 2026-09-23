.class public final Lcgk;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lcvf;

.field final synthetic b:Lckgh;

.field final synthetic c:Lckgh;

.field final synthetic d:Lcyu;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:Lckgh;

.field final synthetic j:I


# direct methods
.method public constructor <init>(Lcvf;Lckgh;Lckgh;Lcyu;JJJJLckgh;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgk;->a:Lcvf;

    .line 2
    .line 3
    iput-object p2, p0, Lcgk;->b:Lckgh;

    .line 4
    .line 5
    iput-object p3, p0, Lcgk;->c:Lckgh;

    .line 6
    .line 7
    iput-object p4, p0, Lcgk;->d:Lcyu;

    .line 8
    .line 9
    iput-wide p5, p0, Lcgk;->e:J

    .line 10
    .line 11
    iput-wide p7, p0, Lcgk;->f:J

    .line 12
    .line 13
    iput-wide p9, p0, Lcgk;->g:J

    .line 14
    .line 15
    iput-wide p11, p0, Lcgk;->h:J

    .line 16
    .line 17
    iput-object p13, p0, Lcgk;->i:Lckgh;

    .line 18
    .line 19
    iput p14, p0, Lcgk;->j:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lclg;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcgk;->j:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lcmu;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget-object v1, v0, Lcgk;->a:Lcvf;

    .line 23
    .line 24
    iget-object v2, v0, Lcgk;->b:Lckgh;

    .line 25
    .line 26
    iget-object v3, v0, Lcgk;->c:Lckgh;

    .line 27
    .line 28
    iget-object v4, v0, Lcgk;->d:Lcyu;

    .line 29
    .line 30
    iget-wide v5, v0, Lcgk;->e:J

    .line 31
    .line 32
    iget-wide v7, v0, Lcgk;->f:J

    .line 33
    .line 34
    iget-wide v9, v0, Lcgk;->g:J

    .line 35
    .line 36
    iget-wide v11, v0, Lcgk;->h:J

    .line 37
    .line 38
    iget-object v13, v0, Lcgk;->i:Lckgh;

    .line 39
    .line 40
    invoke-static/range {v1 .. v15}, Laio;->z(Lcvf;Lckgh;Lckgh;Lcyu;JJJJLckgh;Lclg;I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lckcg;->a:Lckcg;

    .line 44
    .line 45
    return-object v1
.end method
