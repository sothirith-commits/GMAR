.class final Lzcc;
.super Laofk;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lzcd;

.field c:I


# direct methods
.method public constructor <init>(Lzcd;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzcc;->b:Lzcd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Laofk;-><init>(Laoeu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lzcc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzcc;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzcc;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lzcc;->b:Lzcd;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lzcd;->c(Laoeu;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
