.class public final synthetic Layg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbmz;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:Lqj;


# direct methods
.method public synthetic constructor <init>(ZLbmz;ZJFLqj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Layg;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Layg;->b:Lbmz;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Layg;->c:Z

    .line 10
    .line 11
    iput-wide p4, p0, Layg;->d:J

    .line 12
    .line 13
    iput p6, p0, Layg;->e:F

    .line 14
    .line 15
    iput-object p7, p0, Layg;->g:Lqj;

    .line 16
    .line 17
    iput p8, p0, Layg;->f:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lbca;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-boolean v0, p0, Layg;->a:Z

    .line 7
    .line 8
    iget p1, p0, Layg;->f:I

    .line 9
    .line 10
    iget-object v1, p0, Layg;->b:Lbmz;

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iget-wide v3, p0, Layg;->d:J

    .line 15
    .line 16
    const p2, 0x12492492

    .line 17
    .line 18
    .line 19
    and-int/2addr p2, p1

    .line 20
    add-int v2, p2, p2

    .line 21
    .line 22
    iget v5, p0, Layg;->e:F

    .line 23
    .line 24
    const v6, 0x24924924

    .line 25
    .line 26
    .line 27
    and-int/2addr v6, p1

    .line 28
    iget-object p0, p0, Layg;->g:Lqj;

    .line 29
    .line 30
    shr-int/lit8 v8, v6, 0x1

    .line 31
    .line 32
    const v9, -0x36db6db7

    .line 33
    .line 34
    .line 35
    and-int/2addr p1, v9

    .line 36
    or-int/2addr p2, v8

    .line 37
    or-int/2addr p1, p2

    .line 38
    and-int p2, v2, v6

    .line 39
    .line 40
    or-int v8, p1, p2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    move-object v6, p0

    .line 44
    invoke-static/range {v0 .. v8}, Lkx;->o(ZLbmz;ZJFLqj;Lbca;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Laoct;->a:Laoct;

    .line 48
    .line 49
    return-object p0
.end method
