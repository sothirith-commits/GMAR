.class public final Lcgl;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lcvf;

.field final synthetic b:Lcyu;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Lcgc;


# direct methods
.method public constructor <init>(Lcgc;Lcvf;Lcyu;JJJJJII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgl;->j:Lcgc;

    .line 2
    .line 3
    iput-object p2, p0, Lcgl;->a:Lcvf;

    .line 4
    .line 5
    iput-object p3, p0, Lcgl;->b:Lcyu;

    .line 6
    .line 7
    iput-wide p4, p0, Lcgl;->c:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcgl;->d:J

    .line 10
    .line 11
    iput-wide p8, p0, Lcgl;->e:J

    .line 12
    .line 13
    iput-wide p10, p0, Lcgl;->f:J

    .line 14
    .line 15
    iput-wide p12, p0, Lcgl;->g:J

    .line 16
    .line 17
    iput p14, p0, Lcgl;->h:I

    .line 18
    .line 19
    iput p15, p0, Lcgl;->i:I

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
    .locals 17

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
    iget v1, v0, Lcgl;->h:I

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
    iget v1, v0, Lcgl;->i:I

    .line 23
    .line 24
    move/from16 v16, v1

    .line 25
    .line 26
    iget-object v1, v0, Lcgl;->j:Lcgc;

    .line 27
    .line 28
    iget-object v2, v0, Lcgl;->a:Lcvf;

    .line 29
    .line 30
    iget-object v3, v0, Lcgl;->b:Lcyu;

    .line 31
    .line 32
    iget-wide v4, v0, Lcgl;->c:J

    .line 33
    .line 34
    iget-wide v6, v0, Lcgl;->d:J

    .line 35
    .line 36
    iget-wide v8, v0, Lcgl;->e:J

    .line 37
    .line 38
    iget-wide v10, v0, Lcgl;->f:J

    .line 39
    .line 40
    iget-wide v12, v0, Lcgl;->g:J

    .line 41
    .line 42
    invoke-static/range {v1 .. v16}, Laio;->A(Lcgc;Lcvf;Lcyu;JJJJJLclg;II)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lckcg;->a:Lckcg;

    .line 46
    .line 47
    return-object v1
.end method
