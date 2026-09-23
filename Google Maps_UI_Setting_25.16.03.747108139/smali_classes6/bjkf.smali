.class public final synthetic Lbjkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbjr;JJLcvf;III)V
    .locals 0

    .line 1
    iput p9, p0, Lbjkf;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjkf;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lbjkf;->a:J

    iput-wide p4, p0, Lbjkf;->b:J

    iput-object p6, p0, Lbjkf;->e:Ljava/lang/Object;

    iput p7, p0, Lbjkf;->c:I

    iput p8, p0, Lbjkf;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lckfs;Lcvf;JJIII)V
    .locals 0

    .line 2
    iput p9, p0, Lbjkf;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjkf;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbjkf;->f:Ljava/lang/Object;

    iput-wide p3, p0, Lbjkf;->a:J

    iput-wide p5, p0, Lbjkf;->b:J

    iput p7, p0, Lbjkf;->c:I

    iput p8, p0, Lbjkf;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbjkf;->g:I

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
    iget p1, p0, Lbjkf;->c:I

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
    iget v9, p0, Lbjkf;->d:I

    .line 19
    .line 20
    iget-object v6, p0, Lbjkf;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v4, p0, Lbjkf;->b:J

    .line 23
    .line 24
    iget-wide v2, p0, Lbjkf;->a:J

    .line 25
    .line 26
    iget-object p1, p0, Lbjkf;->f:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lbjr;

    .line 30
    .line 31
    invoke-static/range {v1 .. v9}, Lwpl;->az(Lbjr;JJLcvf;Lclg;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lckcg;->a:Lckcg;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    move-object v7, p1

    .line 38
    check-cast v7, Lclg;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    iget p1, p0, Lbjkf;->d:I

    .line 43
    .line 44
    iget v6, p0, Lbjkf;->c:I

    .line 45
    .line 46
    iget-wide v4, p0, Lbjkf;->b:J

    .line 47
    .line 48
    iget-wide v2, p0, Lbjkf;->a:J

    .line 49
    .line 50
    iget-object v1, p0, Lbjkf;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, p0, Lbjkf;->e:Ljava/lang/Object;

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, Lcmu;->c(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static/range {v0 .. v8}, Lbhrq;->o(Lckfs;Lcvf;JJILclg;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lckcg;->a:Lckcg;

    .line 64
    .line 65
    return-object p1
.end method
