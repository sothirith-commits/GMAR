.class public final synthetic Lnxw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbmz;

.field public final synthetic d:Lnxv;

.field public final synthetic e:Lnnu;

.field public final synthetic f:Lbqn;

.field public final synthetic g:Laogp;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbmz;Lnxv;Lnnu;Lbqn;Laogp;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxw;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnxw;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnxw;->c:Lbmz;

    .line 9
    .line 10
    iput-object p4, p0, Lnxw;->d:Lnxv;

    .line 11
    .line 12
    iput-object p5, p0, Lnxw;->e:Lnnu;

    .line 13
    .line 14
    iput-object p6, p0, Lnxw;->f:Lbqn;

    .line 15
    .line 16
    iput-object p7, p0, Lnxw;->g:Laogp;

    .line 17
    .line 18
    iput p8, p0, Lnxw;->h:I

    .line 19
    .line 20
    iput p9, p0, Lnxw;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lbca;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lnxw;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lnxw;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lnxw;->c:Lbmz;

    .line 11
    .line 12
    iget p1, p0, Lnxw;->h:I

    .line 13
    .line 14
    iget-object v3, p0, Lnxw;->d:Lnxv;

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iget-object v4, p0, Lnxw;->e:Lnnu;

    .line 19
    .line 20
    const p2, 0x12492492

    .line 21
    .line 22
    .line 23
    and-int/2addr p2, p1

    .line 24
    add-int v5, p2, p2

    .line 25
    .line 26
    move v6, v5

    .line 27
    iget-object v5, p0, Lnxw;->f:Lbqn;

    .line 28
    .line 29
    const v8, 0x24924924

    .line 30
    .line 31
    .line 32
    and-int/2addr v8, p1

    .line 33
    move v9, v6

    .line 34
    iget-object v6, p0, Lnxw;->g:Laogp;

    .line 35
    .line 36
    shr-int/lit8 v10, v8, 0x1

    .line 37
    .line 38
    const v11, -0x36db6db7

    .line 39
    .line 40
    .line 41
    and-int/2addr p1, v11

    .line 42
    or-int/2addr p2, v10

    .line 43
    or-int/2addr p1, p2

    .line 44
    and-int p2, v9, v8

    .line 45
    .line 46
    or-int v8, p1, p2

    .line 47
    .line 48
    iget v9, p0, Lnxw;->i:I

    .line 49
    .line 50
    invoke-static/range {v0 .. v9}, Lqbv;->C(Ljava/lang/String;Ljava/lang/String;Lbmz;Lnxv;Lnnu;Lbqn;Laogp;Lbca;II)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Laoct;->a:Laoct;

    .line 54
    .line 55
    return-object p0
.end method
