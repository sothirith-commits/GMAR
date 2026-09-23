.class public final synthetic Lbnhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcvf;

.field public final synthetic d:Ldrf;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLcvf;Ldrf;IIIJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnhe;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lbnhe;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbnhe;->c:Lcvf;

    .line 9
    .line 10
    iput-object p5, p0, Lbnhe;->d:Ldrf;

    .line 11
    .line 12
    iput p6, p0, Lbnhe;->e:I

    .line 13
    .line 14
    iput p7, p0, Lbnhe;->f:I

    .line 15
    .line 16
    iput p8, p0, Lbnhe;->g:I

    .line 17
    .line 18
    iput-wide p9, p0, Lbnhe;->h:J

    .line 19
    .line 20
    iput p11, p0, Lbnhe;->i:I

    .line 21
    .line 22
    iput p12, p0, Lbnhe;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lbnhe;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v1, p0, Lbnhe;->b:J

    .line 9
    .line 10
    iget-object v3, p0, Lbnhe;->c:Lcvf;

    .line 11
    .line 12
    iget-object v4, p0, Lbnhe;->d:Ldrf;

    .line 13
    .line 14
    iget v5, p0, Lbnhe;->e:I

    .line 15
    .line 16
    iget v6, p0, Lbnhe;->f:I

    .line 17
    .line 18
    iget v7, p0, Lbnhe;->g:I

    .line 19
    .line 20
    iget p1, p0, Lbnhe;->i:I

    .line 21
    .line 22
    iget-wide v8, p0, Lbnhe;->h:J

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-static {p1}, Lcmu;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    iget v12, p0, Lbnhe;->j:I

    .line 31
    .line 32
    invoke-static/range {v0 .. v12}, Lbnhh;->c(Ljava/lang/String;JLcvf;Ldrf;IIIJLclg;II)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lckcg;->a:Lckcg;

    .line 36
    .line 37
    return-object p1
.end method
