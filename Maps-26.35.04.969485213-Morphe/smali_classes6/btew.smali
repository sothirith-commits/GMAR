.class public final synthetic Lbtew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Lehm;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcufg;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lehm;IZLjava/lang/String;Lcufg;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtew;->a:Lehm;

    .line 6
    .line 7
    iput p2, p0, Lbtew;->b:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lbtew;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lbtew;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lbtew;->e:Lcufg;

    .line 14
    .line 15
    iput-wide p6, p0, Lbtew;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    check-cast p1, Lbvo;

    .line 3
    move-object v10, p2

    .line 4
    .line 5
    check-cast v10, Ldvw;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    and-int/lit8 p1, p2, 0x11

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v10, p1, p2}, Ldvw;->Q(ZI)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-wide v2, p0, Lbtew;->f:J

    .line 34
    .line 35
    iget-object p1, p0, Lbtew;->e:Lcufg;

    .line 36
    .line 37
    iget-object p2, p0, Lbtew;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean p3, p0, Lbtew;->c:Z

    .line 40
    .line 41
    iget v0, p0, Lbtew;->b:I

    .line 42
    .line 43
    iget-object p0, p0, Lbtew;->a:Lehm;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "modal_scrim_"

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Lfbb;->c(Lehm;Ljava/lang/String;)Lehm;

    .line 61
    move-result-object p0

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p3, p2, v0, p1}, Lwz;->g(Lehm;ZLjava/lang/String;Lfek;Lcufg;)Lehm;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sget-object v9, Lbtet;->a:Lcufu;

    .line 69
    .line 70
    const/16 v11, 0x7a

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static/range {v0 .. v11}, Ldpl;->b(Lehm;Lemc;JJFFLcct;Lcufu;Ldvw;I)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {v10}, Ldvw;->x()V

    .line 84
    .line 85
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 86
    return-object p0
.end method
