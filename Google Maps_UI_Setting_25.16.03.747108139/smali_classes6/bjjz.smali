.class public final synthetic Lbjjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcvf;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcvf;JIII)V
    .locals 0

    .line 1
    iput p8, p0, Lbjjz;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjjz;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbjjz;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lbjjz;->b:Lcvf;

    .line 11
    .line 12
    iput-wide p4, p0, Lbjjz;->c:J

    .line 13
    .line 14
    iput p6, p0, Lbjjz;->d:I

    .line 15
    .line 16
    iput p7, p0, Lbjjz;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbjjz;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, Lclg;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    iget p1, p0, Lbjjz;->d:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-static {p1}, Lcmu;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget v8, p0, Lbjjz;->e:I

    .line 19
    .line 20
    iget-wide v4, p0, Lbjjz;->c:J

    .line 21
    .line 22
    iget-object v3, p0, Lbjjz;->b:Lcvf;

    .line 23
    .line 24
    iget-object v2, p0, Lbjjz;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lbjjz;->f:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Ldar;

    .line 30
    .line 31
    invoke-static/range {v1 .. v8}, Lbhrp;->j(Ldar;Ljava/lang/String;Lcvf;JLclg;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lckcg;->a:Lckcg;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    move-object v5, p1

    .line 38
    check-cast v5, Lclg;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    iget p1, p0, Lbjjz;->d:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-static {p1}, Lcmu;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget v7, p0, Lbjjz;->e:I

    .line 51
    .line 52
    iget-wide v3, p0, Lbjjz;->c:J

    .line 53
    .line 54
    iget-object v2, p0, Lbjjz;->b:Lcvf;

    .line 55
    .line 56
    iget-object v1, p0, Lbjjz;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p0, Lbjjz;->f:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Ldax;

    .line 62
    .line 63
    invoke-static/range {v0 .. v7}, Lbhrp;->k(Ldax;Ljava/lang/String;Lcvf;JLclg;II)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lckcg;->a:Lckcg;

    .line 67
    .line 68
    return-object p1
.end method
