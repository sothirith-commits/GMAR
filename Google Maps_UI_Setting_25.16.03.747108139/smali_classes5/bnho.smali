.class public final synthetic Lbnho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lckgd;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILbnhn;Lckgd;Lcvf;ZLccg;II)V
    .locals 0

    .line 1
    iput p9, p0, Lbnho;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbnho;->a:I

    iput p2, p0, Lbnho;->b:I

    iput-object p3, p0, Lbnho;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbnho;->c:Lckgd;

    iput-object p5, p0, Lbnho;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lbnho;->d:Z

    iput-object p7, p0, Lbnho;->h:Ljava/lang/Object;

    iput p8, p0, Lbnho;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lckgd;Lcvf;ZILjava/lang/String;Lazhw;III)V
    .locals 0

    .line 2
    iput p9, p0, Lbnho;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnho;->c:Lckgd;

    iput-object p2, p0, Lbnho;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lbnho;->d:Z

    iput p4, p0, Lbnho;->a:I

    iput-object p5, p0, Lbnho;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbnho;->g:Ljava/lang/Object;

    iput p7, p0, Lbnho;->b:I

    iput p8, p0, Lbnho;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbnho;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, Lclg;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    iget p1, p0, Lbnho;->b:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-static {p1}, Lcmu;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget v9, p0, Lbnho;->e:I

    .line 19
    .line 20
    iget-object p1, p0, Lbnho;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p2, p0, Lbnho;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget v4, p0, Lbnho;->a:I

    .line 25
    .line 26
    iget-boolean v3, p0, Lbnho;->d:Z

    .line 27
    .line 28
    iget-object v2, p0, Lbnho;->h:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lbnho;->c:Lckgd;

    .line 31
    .line 32
    move-object v5, p2

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    move-object v6, p1

    .line 36
    check-cast v6, Lazhw;

    .line 37
    .line 38
    invoke-static/range {v1 .. v9}, Laaft;->as(Lckgd;Lcvf;ZILjava/lang/String;Lazhw;Lclg;II)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lckcg;->a:Lckcg;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    move-object v7, p1

    .line 45
    check-cast v7, Lclg;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    iget p1, p0, Lbnho;->e:I

    .line 50
    .line 51
    iget-object p2, p0, Lbnho;->h:Ljava/lang/Object;

    .line 52
    .line 53
    iget-boolean v5, p0, Lbnho;->d:Z

    .line 54
    .line 55
    iget-object v4, p0, Lbnho;->g:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v3, p0, Lbnho;->c:Lckgd;

    .line 58
    .line 59
    iget-object v0, p0, Lbnho;->f:Ljava/lang/Object;

    .line 60
    .line 61
    iget v1, p0, Lbnho;->b:I

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    iget v0, p0, Lbnho;->a:I

    .line 65
    .line 66
    check-cast v2, Lbnhn;

    .line 67
    .line 68
    move-object v6, p2

    .line 69
    check-cast v6, Lccg;

    .line 70
    .line 71
    or-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    invoke-static {p1}, Lcmu;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-static/range {v0 .. v8}, Lbnhr;->a(IILbnhn;Lckgd;Lcvf;ZLccg;Lclg;I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lckcg;->a:Lckcg;

    .line 81
    .line 82
    return-object p1
.end method
