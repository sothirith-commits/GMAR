.class public final synthetic Lazqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lazqc;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Ldvw;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    and-int/2addr p2, v0

    .line 27
    invoke-interface {v5, p1, p2}, Ldvw;->Q(ZI)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-wide v3, p0, Lazqc;->a:J

    .line 34
    .line 35
    const p0, 0x7f0804a4

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v5, v1}, Lfbd;->c(ILdvw;I)Leob;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object p0, Lehm;->g:Lehj;

    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcqb;->c(Lehm;F)Lehm;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/high16 p1, 0x40800000    # 4.0f

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p0, p2, p2, p1, p2}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v6, 0x1b8

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static/range {v0 .. v7}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v5}, Ldvw;->x()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 69
    .line 70
    return-object p0
.end method
