.class public final synthetic Lbniq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbnhd;Landroid/net/Uri;Ljava/lang/String;JLcvf;II)V
    .locals 0

    .line 1
    iput p8, p0, Lbniq;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbniq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbniq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbniq;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lbniq;->a:J

    iput-object p6, p0, Lbniq;->e:Ljava/lang/Object;

    iput p7, p0, Lbniq;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lbnir;Lbocw;Lbnlx;Lbtqh;JII)V
    .locals 0

    .line 2
    iput p8, p0, Lbniq;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbniq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbniq;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbniq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbniq;->f:Ljava/lang/Object;

    iput-wide p5, p0, Lbniq;->a:J

    iput p7, p0, Lbniq;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbniq;->g:I

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
    iget p1, p0, Lbniq;->b:I

    .line 11
    .line 12
    iget-object v6, p0, Lbniq;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-wide v4, p0, Lbniq;->a:J

    .line 15
    .line 16
    iget-object p2, p0, Lbniq;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lbniq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lbniq;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lbnhd;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Landroid/net/Uri;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-static {p1}, Lcmu;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual/range {v1 .. v8}, Lbnhd;->c(Landroid/net/Uri;Ljava/lang/String;JLcvf;Lclg;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lckcg;->a:Lckcg;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    move-object v6, p1

    .line 43
    check-cast v6, Lclg;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    iget p1, p0, Lbniq;->b:I

    .line 48
    .line 49
    iget-wide v4, p0, Lbniq;->a:J

    .line 50
    .line 51
    iget-object p2, p0, Lbniq;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p0, Lbniq;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lbniq;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, p0, Lbniq;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lbnir;

    .line 60
    .line 61
    check-cast v1, Lbocw;

    .line 62
    .line 63
    check-cast v0, Lbnlx;

    .line 64
    .line 65
    move-object v3, p2

    .line 66
    check-cast v3, Lbtqh;

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    invoke-static {p1}, Lcmu;->c(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    move-object v9, v2

    .line 75
    move-object v2, v0

    .line 76
    move-object v0, v9

    .line 77
    invoke-virtual/range {v0 .. v7}, Lbnir;->f(Lbocw;Lbnlx;Lbtqh;JLclg;I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lckcg;->a:Lckcg;

    .line 81
    .line 82
    return-object p1
.end method
