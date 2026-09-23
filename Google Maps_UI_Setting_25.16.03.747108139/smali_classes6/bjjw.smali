.class public final synthetic Lbjjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lcvf;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:I

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcvf;FJII)V
    .locals 0

    .line 1
    iput p6, p0, Lbjjw;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjjw;->a:Lcvf;

    .line 7
    .line 8
    iput p2, p0, Lbjjw;->b:F

    .line 9
    .line 10
    iput-wide p3, p0, Lbjjw;->c:J

    .line 11
    .line 12
    iput p5, p0, Lbjjw;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbjjw;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, Lclg;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    iget p1, p0, Lbjjw;->d:I

    .line 11
    .line 12
    iget-wide v3, p0, Lbjjw;->c:J

    .line 13
    .line 14
    iget v2, p0, Lbjjw;->b:F

    .line 15
    .line 16
    iget-object v1, p0, Lbjjw;->a:Lcvf;

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-static {p1}, Lcmu;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static/range {v1 .. v6}, Lbhrp;->t(Lcvf;FJLclg;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lckcg;->a:Lckcg;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    move-object v4, p1

    .line 31
    check-cast v4, Lclg;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    iget p1, p0, Lbjjw;->d:I

    .line 36
    .line 37
    iget-wide v2, p0, Lbjjw;->c:J

    .line 38
    .line 39
    iget v1, p0, Lbjjw;->b:F

    .line 40
    .line 41
    iget-object v0, p0, Lbjjw;->a:Lcvf;

    .line 42
    .line 43
    or-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    invoke-static {p1}, Lcmu;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static/range {v0 .. v5}, Lbhrp;->s(Lcvf;FJLclg;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lckcg;->a:Lckcg;

    .line 53
    .line 54
    return-object p1
.end method
