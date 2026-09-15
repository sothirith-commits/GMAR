.class public final synthetic Lvtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lvtg;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IZZLjava/lang/String;Lvtg;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvtd;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lvtd;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lvtd;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvtd;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lvtd;->e:Lvtg;

    .line 13
    .line 14
    iput-object p6, p0, Lvtd;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p7, p0, Lvtd;->g:J

    .line 17
    .line 18
    iput-object p9, p0, Lvtd;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput p10, p0, Lvtd;->i:I

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
    iget v0, p0, Lvtd;->a:I

    .line 7
    .line 8
    iget-boolean v1, p0, Lvtd;->b:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lvtd;->c:Z

    .line 11
    .line 12
    iget-object v3, p0, Lvtd;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget p1, p0, Lvtd;->i:I

    .line 15
    .line 16
    iget-object v4, p0, Lvtd;->e:Lvtg;

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iget-object v5, p0, Lvtd;->f:Ljava/lang/String;

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
    move v8, v6

    .line 29
    iget-wide v6, p0, Lvtd;->g:J

    .line 30
    .line 31
    const v10, 0x24924924

    .line 32
    .line 33
    .line 34
    and-int/2addr v10, p1

    .line 35
    iget-object p0, p0, Lvtd;->h:Ljava/lang/String;

    .line 36
    .line 37
    shr-int/lit8 v11, v10, 0x1

    .line 38
    .line 39
    const v12, -0x36db6db7

    .line 40
    .line 41
    .line 42
    and-int/2addr p1, v12

    .line 43
    or-int/2addr p2, v11

    .line 44
    or-int/2addr p1, p2

    .line 45
    and-int p2, v8, v10

    .line 46
    .line 47
    or-int v10, p1, p2

    .line 48
    .line 49
    move-object v8, p0

    .line 50
    invoke-static/range {v0 .. v10}, Lvjw;->s(IZZLjava/lang/String;Lvtg;Ljava/lang/String;JLjava/lang/String;Ldvw;I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcubp;->a:Lcubp;

    .line 54
    .line 55
    return-object p0
.end method
