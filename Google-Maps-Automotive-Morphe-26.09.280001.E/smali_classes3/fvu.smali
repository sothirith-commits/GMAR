.class public final synthetic Lfvu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Laogp;

.field public final synthetic c:Lrqt;

.field public final synthetic d:Lauo;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Laogp;Lrqt;Lauo;JJZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfvu;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfvu;->b:Laogp;

    .line 7
    .line 8
    iput-object p3, p0, Lfvu;->c:Lrqt;

    .line 9
    .line 10
    iput-object p4, p0, Lfvu;->d:Lauo;

    .line 11
    .line 12
    iput-wide p5, p0, Lfvu;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lfvu;->f:J

    .line 15
    .line 16
    iput-boolean p9, p0, Lfvu;->g:Z

    .line 17
    .line 18
    iput p10, p0, Lfvu;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lbca;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lfvu;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lfvu;->b:Laogp;

    .line 9
    .line 10
    iget-object v2, p0, Lfvu;->c:Lrqt;

    .line 11
    .line 12
    iget p1, p0, Lfvu;->h:I

    .line 13
    .line 14
    iget-object v3, p0, Lfvu;->d:Lauo;

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iget-wide v4, p0, Lfvu;->e:J

    .line 19
    .line 20
    const p2, 0x12492492

    .line 21
    .line 22
    .line 23
    and-int/2addr p2, p1

    .line 24
    add-int v6, p2, p2

    .line 25
    .line 26
    move v8, v6

    .line 27
    iget-wide v6, p0, Lfvu;->f:J

    .line 28
    .line 29
    const v10, 0x24924924

    .line 30
    .line 31
    .line 32
    and-int/2addr v10, p1

    .line 33
    iget-boolean p0, p0, Lfvu;->g:Z

    .line 34
    .line 35
    shr-int/lit8 v11, v10, 0x1

    .line 36
    .line 37
    const v12, -0x36db6db7

    .line 38
    .line 39
    .line 40
    and-int/2addr p1, v12

    .line 41
    or-int/2addr p2, v11

    .line 42
    or-int/2addr p1, p2

    .line 43
    and-int p2, v8, v10

    .line 44
    .line 45
    or-int v10, p1, p2

    .line 46
    .line 47
    move v8, p0

    .line 48
    invoke-static/range {v0 .. v10}, Lgcd;->j(Ljava/lang/String;Laogp;Lrqt;Lauo;JJZLbca;I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Laoct;->a:Laoct;

    .line 52
    .line 53
    return-object p0
.end method
