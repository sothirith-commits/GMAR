.class final Lynx;
.super Lanth;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lyoj;

.field d:I

.field e:Lanvs;

.field f:Laoko;


# direct methods
.method public constructor <init>(Lyoj;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lynx;->c:Lyoj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lanth;-><init>(Lansr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lynx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lynx;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lynx;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lynx;->c:Lyoj;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lyoj;->h(Ljava/lang/String;Ljava/lang/String;Lansr;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
