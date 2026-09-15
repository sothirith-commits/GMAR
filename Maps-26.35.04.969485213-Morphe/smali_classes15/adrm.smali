.class public final synthetic Ladrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcjyq;

.field public final synthetic d:I

.field public final synthetic e:Lcufg;

.field public final synthetic f:Z

.field public final synthetic g:Lcufg;

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcjyq;ILcufg;ZLcufg;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladrm;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ladrm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ladrm;->c:Lcjyq;

    .line 9
    .line 10
    iput p4, p0, Ladrm;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ladrm;->e:Lcufg;

    .line 13
    .line 14
    iput-boolean p6, p0, Ladrm;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ladrm;->g:Lcufg;

    .line 17
    .line 18
    iput-wide p8, p0, Ladrm;->h:J

    .line 19
    .line 20
    iput p10, p0, Ladrm;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Ladrm;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Ladrm;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Ladrm;->c:Lcjyq;

    .line 11
    .line 12
    iget v3, p0, Ladrm;->d:I

    .line 13
    .line 14
    iget p1, p0, Ladrm;->i:I

    .line 15
    .line 16
    iget-object v4, p0, Ladrm;->e:Lcufg;

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iget-boolean v5, p0, Ladrm;->f:Z

    .line 21
    .line 22
    const p2, 0x12492492

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, p1

    .line 26
    add-int v6, p2, p2

    .line 27
    .line 28
    move v7, v6

    .line 29
    iget-object v6, p0, Ladrm;->g:Lcufg;

    .line 30
    .line 31
    const v8, 0x24924924

    .line 32
    .line 33
    .line 34
    and-int/2addr v8, p1

    .line 35
    iget-wide v10, p0, Ladrm;->h:J

    .line 36
    .line 37
    shr-int/lit8 p0, v8, 0x1

    .line 38
    .line 39
    const v12, -0x36db6db7

    .line 40
    .line 41
    .line 42
    and-int/2addr p1, v12

    .line 43
    or-int/2addr p0, p2

    .line 44
    or-int/2addr p0, p1

    .line 45
    and-int p1, v7, v8

    .line 46
    .line 47
    or-int/2addr p0, p1

    .line 48
    move-wide v7, v10

    .line 49
    move v10, p0

    .line 50
    invoke-static/range {v0 .. v10}, Lafmx;->aG(Ljava/lang/String;Ljava/lang/String;Lcjyq;ILcufg;ZLcufg;JLdvw;I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcubp;->a:Lcubp;

    .line 54
    .line 55
    return-object p0
.end method
