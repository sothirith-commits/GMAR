.class public final synthetic Lbnoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Long;Lckgi;III)V
    .locals 0

    .line 1
    iput p6, p0, Lbnoj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbnoj;->a:I

    iput-object p2, p0, Lbnoj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbnoj;->e:Ljava/lang/Object;

    iput p4, p0, Lbnoj;->b:I

    iput p5, p0, Lbnoj;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcvf;IIII)V
    .locals 0

    .line 2
    iput p6, p0, Lbnoj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnoj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbnoj;->d:Ljava/lang/Object;

    iput p3, p0, Lbnoj;->a:I

    iput p4, p0, Lbnoj;->b:I

    iput p5, p0, Lbnoj;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbnoj;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, Lclg;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    iget p1, p0, Lbnoj;->b:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-static {p1}, Lcmu;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v6, p0, Lbnoj;->c:I

    .line 19
    .line 20
    iget v3, p0, Lbnoj;->a:I

    .line 21
    .line 22
    iget-object v2, p0, Lbnoj;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p0, Lbnoj;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Laaft;->T(Ljava/lang/String;Lcvf;ILclg;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lckcg;->a:Lckcg;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    move-object v3, p1

    .line 36
    check-cast v3, Lclg;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    iget p1, p0, Lbnoj;->b:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-static {p1}, Lcmu;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v5, p0, Lbnoj;->c:I

    .line 49
    .line 50
    iget-object v2, p0, Lbnoj;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, p0, Lbnoj;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget v0, p0, Lbnoj;->a:I

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lbnok;->b(ILjava/lang/Long;Lckgi;Lclg;II)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lckcg;->a:Lckcg;

    .line 63
    .line 64
    return-object p1
.end method
