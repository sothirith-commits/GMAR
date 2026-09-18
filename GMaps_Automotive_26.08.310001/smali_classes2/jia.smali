.class public final Ljia;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Ljif;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltqb;

.field private final b:Ltqw;


# direct methods
.method public constructor <init>(Ltqb;Ltqw;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ltkj;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljia;->a:Ltqb;

    .line 14
    .line 15
    iput-object p2, p0, Ljia;->b:Ltqw;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ltnd;

    .line 3
    .line 4
    iget-object v1, p0, Ljia;->b:Ltqw;

    .line 5
    .line 6
    invoke-static {v1}, Ltda;->am(Ltqh;)Ltnm;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    invoke-static {v1}, Ltda;->Z(Ltqh;)Ltnm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    invoke-static {v1}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Ljex;

    .line 30
    .line 31
    iget-object p0, p0, Ljia;->a:Ltqb;

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Ljex;-><init>(Ltqb;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ltiw;->db:Ltiw;

    .line 39
    .line 40
    sget-object v2, Ltit;->e:Ltlh;

    .line 41
    .line 42
    new-instance v3, Ltns;

    .line 43
    .line 44
    invoke-direct {v3, p0, v1, v2}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    aput-object v3, v0, p0

    .line 49
    .line 50
    new-instance p0, Ltmv;

    .line 51
    .line 52
    const-class v1, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-direct {p0, v1, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
