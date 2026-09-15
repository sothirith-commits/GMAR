.class public final synthetic Ldpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lcufu;

.field public final synthetic b:Lcufu;

.field public final synthetic c:Lcufu;

.field public final synthetic d:Lfhg;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcufu;Lcufu;Lcufu;Lfhg;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpa;->a:Lcufu;

    .line 5
    .line 6
    iput-object p2, p0, Ldpa;->b:Lcufu;

    .line 7
    .line 8
    iput-object p3, p0, Ldpa;->c:Lcufu;

    .line 9
    .line 10
    iput-object p4, p0, Ldpa;->d:Lfhg;

    .line 11
    .line 12
    iput-wide p5, p0, Ldpa;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Ldpa;->f:J

    .line 15
    .line 16
    iput p9, p0, Ldpa;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ldvw;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Ldpa;->a:Lcufu;

    .line 7
    .line 8
    iget-object v1, p0, Ldpa;->b:Lcufu;

    .line 9
    .line 10
    iget p1, p0, Ldpa;->g:I

    .line 11
    .line 12
    iget-object v2, p0, Ldpa;->c:Lcufu;

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iget-object v3, p0, Ldpa;->d:Lfhg;

    .line 17
    .line 18
    const p2, 0x12492492

    .line 19
    .line 20
    .line 21
    and-int/2addr p2, p1

    .line 22
    add-int v4, p2, p2

    .line 23
    .line 24
    move v6, v4

    .line 25
    iget-wide v4, p0, Ldpa;->e:J

    .line 26
    .line 27
    const v7, 0x24924924

    .line 28
    .line 29
    .line 30
    and-int/2addr v7, p1

    .line 31
    iget-wide v9, p0, Ldpa;->f:J

    .line 32
    .line 33
    shr-int/lit8 p0, v7, 0x1

    .line 34
    .line 35
    const v11, -0x36db6db7

    .line 36
    .line 37
    .line 38
    and-int/2addr p1, v11

    .line 39
    or-int/2addr p0, p2

    .line 40
    or-int/2addr p0, p1

    .line 41
    and-int p1, v6, v7

    .line 42
    .line 43
    or-int/2addr p0, p1

    .line 44
    move-wide v6, v9

    .line 45
    move v9, p0

    .line 46
    invoke-static/range {v0 .. v9}, Lehr;->bq(Lcufu;Lcufu;Lcufu;Lfhg;JJLdvw;I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcubp;->a:Lcubp;

    .line 50
    .line 51
    return-object p0
.end method
