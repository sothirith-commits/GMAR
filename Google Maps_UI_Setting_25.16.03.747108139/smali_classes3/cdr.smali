.class final Lcdr;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcvf;

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcvf;JIII)V
    .locals 0

    .line 1
    iput p8, p0, Lcdr;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lcdr;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcdr;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcdr;->b:Lcvf;

    .line 8
    .line 9
    iput-wide p4, p0, Lcdr;->c:J

    .line 10
    .line 11
    iput p6, p0, Lcdr;->d:I

    .line 12
    .line 13
    iput p7, p0, Lcdr;->e:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcdr;->g:I

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
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcdr;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lcdr;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcdr;->b:Lcvf;

    .line 18
    .line 19
    iget-wide v4, p0, Lcdr;->c:J

    .line 20
    .line 21
    iget p2, p0, Lcdr;->d:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lcmu;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget v8, p0, Lcdr;->e:I

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Ldax;

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, Lcds;->b(Ldax;Ljava/lang/String;Lcvf;JLclg;II)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lckcg;->a:Lckcg;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    move-object v5, p1

    .line 41
    check-cast v5, Lclg;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcdr;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lcdr;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lcdr;->b:Lcvf;

    .line 53
    .line 54
    iget-wide v3, p0, Lcdr;->c:J

    .line 55
    .line 56
    iget p2, p0, Lcdr;->d:I

    .line 57
    .line 58
    or-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    invoke-static {p2}, Lcmu;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget v7, p0, Lcdr;->e:I

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Ldar;

    .line 68
    .line 69
    invoke-static/range {v0 .. v7}, Lcds;->a(Ldar;Ljava/lang/String;Lcvf;JLclg;II)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lckcg;->a:Lckcg;

    .line 73
    .line 74
    return-object p1
.end method
