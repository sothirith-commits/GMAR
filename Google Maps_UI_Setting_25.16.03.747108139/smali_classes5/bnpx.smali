.class public final synthetic Lbnpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcvf;

.field public final synthetic d:I

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLcvf;ZII)V
    .locals 0

    .line 1
    iput p5, p0, Lbnpx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbnpx;->a:Z

    iput-object p2, p0, Lbnpx;->c:Lcvf;

    iput-boolean p3, p0, Lbnpx;->b:Z

    iput p4, p0, Lbnpx;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLcvf;II)V
    .locals 0

    .line 2
    iput p5, p0, Lbnpx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbnpx;->a:Z

    iput-boolean p2, p0, Lbnpx;->b:Z

    iput-object p3, p0, Lbnpx;->c:Lcvf;

    iput p4, p0, Lbnpx;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbnpx;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lclg;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    iget p2, p0, Lbnpx;->d:I

    .line 10
    .line 11
    iget-boolean v0, p0, Lbnpx;->b:Z

    .line 12
    .line 13
    iget-object v1, p0, Lbnpx;->c:Lcvf;

    .line 14
    .line 15
    iget-boolean v2, p0, Lbnpx;->a:Z

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Lcmu;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {v2, v1, v0, p1, p2}, Laaft;->V(ZLcvf;ZLclg;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lckcg;->a:Lckcg;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    check-cast p1, Lclg;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    iget p2, p0, Lbnpx;->d:I

    .line 34
    .line 35
    iget-object v0, p0, Lbnpx;->c:Lcvf;

    .line 36
    .line 37
    iget-boolean v1, p0, Lbnpx;->b:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Lbnpx;->a:Z

    .line 40
    .line 41
    or-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    invoke-static {p2}, Lcmu;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {v2, v1, v0, p1, p2}, Lbnqh;->c(ZZLcvf;Lclg;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lckcg;->a:Lckcg;

    .line 51
    .line 52
    return-object p1
.end method
