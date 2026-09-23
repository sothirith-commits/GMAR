.class public final synthetic Lbjjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Lcvf;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lckfs;Lcvf;ZLcdo;Lcyu;Lckgh;III)V
    .locals 0

    .line 1
    iput p9, p0, Lbjjy;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjjy;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbjjy;->a:Lcvf;

    iput-boolean p3, p0, Lbjjy;->b:Z

    iput-object p4, p0, Lbjjy;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbjjy;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbjjy;->h:Ljava/lang/Object;

    iput p7, p0, Lbjjy;->c:I

    iput p8, p0, Lbjjy;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcmo;Lcvf;ZLjava/lang/String;Lazhw;Lckgi;III)V
    .locals 0

    .line 2
    iput p9, p0, Lbjjy;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjjy;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbjjy;->a:Lcvf;

    iput-boolean p3, p0, Lbjjy;->b:Z

    iput-object p4, p0, Lbjjy;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbjjy;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbjjy;->h:Ljava/lang/Object;

    iput p7, p0, Lbjjy;->c:I

    iput p8, p0, Lbjjy;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbjjy;->i:I

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
    iget p1, p0, Lbjjy;->c:I

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
    iget v9, p0, Lbjjy;->d:I

    .line 19
    .line 20
    iget-object v6, p0, Lbjjy;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lbjjy;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p2, p0, Lbjjy;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v3, p0, Lbjjy;->b:Z

    .line 27
    .line 28
    iget-object v2, p0, Lbjjy;->a:Lcvf;

    .line 29
    .line 30
    iget-object v1, p0, Lbjjy;->f:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, p2

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Lazhw;

    .line 37
    .line 38
    invoke-static/range {v1 .. v9}, Laafp;->q(Lcmo;Lcvf;ZLjava/lang/String;Lazhw;Lckgi;Lclg;II)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lckcg;->a:Lckcg;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    move-object v6, p1

    .line 45
    check-cast v6, Lclg;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    iget p1, p0, Lbjjy;->c:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-static {p1}, Lcmu;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget v8, p0, Lbjjy;->d:I

    .line 58
    .line 59
    iget-object v5, p0, Lbjjy;->h:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v4, p0, Lbjjy;->g:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p1, p0, Lbjjy;->f:Ljava/lang/Object;

    .line 64
    .line 65
    iget-boolean v2, p0, Lbjjy;->b:Z

    .line 66
    .line 67
    iget-object v1, p0, Lbjjy;->a:Lcvf;

    .line 68
    .line 69
    iget-object v0, p0, Lbjjy;->e:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    check-cast v3, Lcdo;

    .line 73
    .line 74
    invoke-static/range {v0 .. v8}, Lbhrp;->m(Lckfs;Lcvf;ZLcdo;Lcyu;Lckgh;Lclg;II)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lckcg;->a:Lckcg;

    .line 78
    .line 79
    return-object p1
.end method
