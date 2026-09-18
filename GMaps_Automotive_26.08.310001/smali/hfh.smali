.class final Lhfh;
.super Lanth;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lhfi;

.field c:I

.field d:Lhfk;

.field e:Laoko;


# direct methods
.method public constructor <init>(Lhfi;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhfh;->b:Lhfi;

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
    iput-object p1, p0, Lhfh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhfh;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhfh;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lhfh;->b:Lhfi;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lhfi;->b(Ljava/lang/Boolean;Lansr;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
