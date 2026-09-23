.class public final synthetic Lbjkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lcvf;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcvf;JFJIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjkg;->a:Lcvf;

    .line 5
    .line 6
    iput-wide p2, p0, Lbjkg;->b:J

    .line 7
    .line 8
    iput p4, p0, Lbjkg;->c:F

    .line 9
    .line 10
    iput-wide p5, p0, Lbjkg;->d:J

    .line 11
    .line 12
    iput p7, p0, Lbjkg;->e:I

    .line 13
    .line 14
    iput p8, p0, Lbjkg;->f:F

    .line 15
    .line 16
    iput p9, p0, Lbjkg;->g:I

    .line 17
    .line 18
    iput p10, p0, Lbjkg;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lclg;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lbjkg;->a:Lcvf;

    .line 7
    .line 8
    iget-wide v1, p0, Lbjkg;->b:J

    .line 9
    .line 10
    iget v3, p0, Lbjkg;->c:F

    .line 11
    .line 12
    iget-wide v4, p0, Lbjkg;->d:J

    .line 13
    .line 14
    iget v6, p0, Lbjkg;->e:I

    .line 15
    .line 16
    iget p1, p0, Lbjkg;->g:I

    .line 17
    .line 18
    iget v7, p0, Lbjkg;->f:F

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-static {p1}, Lcmu;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget v10, p0, Lbjkg;->h:I

    .line 27
    .line 28
    invoke-static/range {v0 .. v10}, Lbhrq;->m(Lcvf;JFJIFLclg;II)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lckcg;->a:Lckcg;

    .line 32
    .line 33
    return-object p1
.end method
