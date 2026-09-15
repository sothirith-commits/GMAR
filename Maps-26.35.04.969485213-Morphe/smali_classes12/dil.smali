.class public final synthetic Ldil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lehm;

.field public final synthetic b:Lcag;

.field public final synthetic c:Ldsr;

.field public final synthetic d:Lcej;

.field public final synthetic e:Lemc;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Lcufv;


# direct methods
.method public synthetic constructor <init>(Lehm;Lcag;Ldsr;Lcej;Lemc;JFLcufv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldil;->a:Lehm;

    .line 5
    .line 6
    iput-object p2, p0, Ldil;->b:Lcag;

    .line 7
    .line 8
    iput-object p3, p0, Ldil;->c:Ldsr;

    .line 9
    .line 10
    iput-object p4, p0, Ldil;->d:Lcej;

    .line 11
    .line 12
    iput-object p5, p0, Ldil;->e:Lemc;

    .line 13
    .line 14
    iput-wide p6, p0, Ldil;->f:J

    .line 15
    .line 16
    iput p8, p0, Ldil;->g:F

    .line 17
    .line 18
    iput-object p9, p0, Ldil;->h:Lcufv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget p2, Ldio;->a:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    invoke-interface {v9, p2, p1}, Ldvw;->Q(ZI)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Ldil;->c:Ldsr;

    .line 29
    .line 30
    invoke-interface {v9, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    sget-object p2, Ldvv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v0, p2, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ldfc;

    .line 45
    .line 46
    const/16 p2, 0x12

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, Ldfc;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v9, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v8, p0, Ldil;->h:Lcufv;

    .line 55
    .line 56
    iget v7, p0, Ldil;->g:F

    .line 57
    .line 58
    iget-wide v5, p0, Ldil;->f:J

    .line 59
    .line 60
    iget-object v4, p0, Ldil;->e:Lemc;

    .line 61
    .line 62
    iget-object v3, p0, Ldil;->d:Lcej;

    .line 63
    .line 64
    iget-object v1, p0, Ldil;->b:Lcag;

    .line 65
    .line 66
    iget-object p0, p0, Ldil;->a:Lehm;

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Lcufg;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v0, p0

    .line 73
    invoke-static/range {v0 .. v10}, Ldmi;->c(Lehm;Lcag;Lcufg;Lcej;Lemc;JFLcufv;Ldvw;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {v9}, Ldvw;->x()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 81
    .line 82
    return-object p0
.end method
