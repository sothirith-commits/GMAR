.class public final Lbfk;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbfk;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lbfk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lbfk;->a:J

    .line 6
    .line 7
    iput-wide p4, p0, Lbfk;->b:J

    .line 8
    .line 9
    iput-object p6, p0, Lbfk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbfk;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ldgi;

    .line 7
    .line 8
    iget-object p1, p0, Lbfk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v2, p0, Lbfk;->a:J

    .line 11
    .line 12
    iget-wide v4, p0, Lbfk;->b:J

    .line 13
    .line 14
    iget-object v6, p0, Lbfk;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ldgj;

    .line 17
    .line 18
    invoke-static {v2, v3}, Ldxj;->b(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v4, v5}, Ldxj;->b(J)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v2, v3}, Ldxj;->a(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v4, v5}, Ldxj;->a(J)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v2

    .line 35
    add-int v4, v0, v7

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Ldgi;->f(Ldgj;IIFLckgd;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lckcg;->a:Lckcg;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    move-object v0, p1

    .line 46
    check-cast v0, Ldik;

    .line 47
    .line 48
    invoke-virtual {v0}, Ldik;->s()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbfk;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-wide v2, p0, Lbfk;->a:J

    .line 54
    .line 55
    iget-wide v4, p0, Lbfk;->b:J

    .line 56
    .line 57
    iget-object v1, p0, Lbfk;->d:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Ldch;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lcya;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v8, 0x68

    .line 67
    .line 68
    invoke-static/range {v0 .. v8}, Ldch;->R(Lczy;Lcya;JJFLdch;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lckcg;->a:Lckcg;

    .line 72
    .line 73
    return-object p1
.end method
