.class public final synthetic Lbnkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lbngr;Lbnlx;Lbtqh;ZLckfs;ILbcz;Lbcz;Lcvf;II)V
    .locals 0

    .line 1
    iput p11, p0, Lbnkt;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnkt;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbnkt;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbnkt;->j:Ljava/lang/Object;

    iput-boolean p4, p0, Lbnkt;->a:Z

    iput-object p5, p0, Lbnkt;->f:Ljava/lang/Object;

    iput p6, p0, Lbnkt;->b:I

    iput-object p7, p0, Lbnkt;->g:Ljava/lang/Object;

    iput-object p8, p0, Lbnkt;->h:Ljava/lang/Object;

    iput-object p9, p0, Lbnkt;->i:Ljava/lang/Object;

    iput p10, p0, Lbnkt;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lckgd;Lcvf;ZLabsc;Labrl;Lckgh;Ljava/lang/String;Lazhw;III)V
    .locals 0

    .line 2
    iput p11, p0, Lbnkt;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnkt;->j:Ljava/lang/Object;

    iput-object p2, p0, Lbnkt;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lbnkt;->a:Z

    iput-object p4, p0, Lbnkt;->i:Ljava/lang/Object;

    iput-object p5, p0, Lbnkt;->h:Ljava/lang/Object;

    iput-object p6, p0, Lbnkt;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbnkt;->e:Ljava/lang/Object;

    iput-object p8, p0, Lbnkt;->d:Ljava/lang/Object;

    iput p9, p0, Lbnkt;->b:I

    iput p10, p0, Lbnkt;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbnkt;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v9, p1

    .line 6
    check-cast v9, Lclg;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    iget p1, p0, Lbnkt;->b:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-static {p1}, Lcmu;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    iget v11, p0, Lbnkt;->c:I

    .line 19
    .line 20
    iget-object p1, p0, Lbnkt;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p2, p0, Lbnkt;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, Lbnkt;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lbnkt;->h:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lbnkt;->i:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v3, p0, Lbnkt;->a:Z

    .line 31
    .line 32
    iget-object v2, p0, Lbnkt;->g:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v1

    .line 35
    iget-object v1, p0, Lbnkt;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Labsc;

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Labrl;

    .line 41
    .line 42
    move-object v7, p2

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    move-object v8, p1

    .line 46
    check-cast v8, Lazhw;

    .line 47
    .line 48
    invoke-static/range {v1 .. v11}, Laafp;->J(Lckgd;Lcvf;ZLabsc;Labrl;Lckgh;Ljava/lang/String;Lazhw;Lclg;II)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lckcg;->a:Lckcg;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    move-object v9, p1

    .line 55
    check-cast v9, Lclg;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    iget p1, p0, Lbnkt;->c:I

    .line 60
    .line 61
    iget-object v8, p0, Lbnkt;->i:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p2, p0, Lbnkt;->h:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p0, Lbnkt;->g:Ljava/lang/Object;

    .line 66
    .line 67
    iget v5, p0, Lbnkt;->b:I

    .line 68
    .line 69
    iget-object v4, p0, Lbnkt;->f:Ljava/lang/Object;

    .line 70
    .line 71
    iget-boolean v3, p0, Lbnkt;->a:Z

    .line 72
    .line 73
    iget-object v1, p0, Lbnkt;->j:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, p0, Lbnkt;->e:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v6, v0

    .line 78
    iget-object v0, p0, Lbnkt;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lbnlx;

    .line 81
    .line 82
    check-cast v1, Lbtqh;

    .line 83
    .line 84
    check-cast v6, Lbcz;

    .line 85
    .line 86
    move-object v7, p2

    .line 87
    check-cast v7, Lbcz;

    .line 88
    .line 89
    or-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    invoke-static {p1}, Lcmu;->c(I)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    move-object v12, v2

    .line 96
    move-object v2, v1

    .line 97
    move-object v1, v12

    .line 98
    invoke-static/range {v0 .. v10}, Lbnlp;->bh(Lbngr;Lbnlx;Lbtqh;ZLckfs;ILbcz;Lbcz;Lcvf;Lclg;I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lckcg;->a:Lckcg;

    .line 102
    .line 103
    return-object p1
.end method
