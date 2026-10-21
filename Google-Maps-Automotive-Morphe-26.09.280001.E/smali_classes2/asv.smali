.class public final Lasv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Laogp;

.field final synthetic e:Lamte;


# direct methods
.method public constructor <init>(Lamte;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasv;->e:Lamte;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lasv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lasv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lasv;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Laogp;
    .locals 4

    .line 1
    iget-object v0, p0, Lasv;->d:Laogp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasv;->e:Lamte;

    .line 6
    .line 7
    new-instance v1, Land;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v0, p0, v2}, Land;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbjw;

    .line 14
    .line 15
    const v2, 0x30c58c04

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, v2, v3, v1}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lasv;->d:Laogp;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method
