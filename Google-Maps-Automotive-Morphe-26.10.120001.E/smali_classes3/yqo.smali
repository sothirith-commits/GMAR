.class final Lyqo;
.super Laoef;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lyqx;

.field c:I

.field d:Lcvn;

.field e:Lzgp;

.field f:Lajue;

.field g:Lywz;


# direct methods
.method public constructor <init>(Lyqx;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqo;->b:Lyqx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Laoef;-><init>(Laodp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lyqo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyqo;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyqo;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lyqo;->b:Lyqx;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Lyqx;->e(Lcvn;Ljava/lang/String;Lyuy;Lyxa;Lywz;Lzgp;Lajue;Laodp;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
