.class public final synthetic Lkhw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbmh;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILbmh;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkhw;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lkhw;->b:Lbmh;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkhw;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lkhw;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbbj;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    iget p2, p0, Lkhw;->d:I

    .line 6
    .line 7
    or-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    iget v0, p0, Lkhw;->a:I

    .line 10
    .line 11
    const v1, 0x12492492

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, p2

    .line 15
    shl-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iget-object v3, p0, Lkhw;->b:Lbmh;

    .line 18
    .line 19
    const v4, 0x24924924

    .line 20
    .line 21
    .line 22
    and-int/2addr v4, p2

    .line 23
    iget-boolean p0, p0, Lkhw;->c:Z

    .line 24
    .line 25
    shr-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    const v6, -0x36db6db7

    .line 28
    .line 29
    .line 30
    and-int/2addr p2, v6

    .line 31
    or-int/2addr v1, v5

    .line 32
    or-int/2addr p2, v1

    .line 33
    and-int/2addr v2, v4

    .line 34
    or-int/2addr p2, v2

    .line 35
    invoke-static {v0, v3, p0, p1, p2}, Lkhy;->b(ILbmh;ZLbbj;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Laobo;->a:Laobo;

    .line 39
    .line 40
    return-object p0
.end method
