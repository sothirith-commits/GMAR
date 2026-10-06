.class public final Lapll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapje;


# instance fields
.field private final a:Lbgsg;

.field private final b:Lapjb;

.field private c:Lbbzs;

.field private final d:I

.field private final e:Lhc;


# direct methods
.method public constructor <init>(Lhc;Lbgsg;Laqjg;ILapjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapll;->e:Lhc;

    .line 5
    .line 6
    iput-object p2, p0, Lapll;->a:Lbgsg;

    .line 7
    .line 8
    iput p4, p0, Lapll;->d:I

    .line 9
    .line 10
    iput-object p5, p0, Lapll;->b:Lapjb;

    .line 11
    .line 12
    invoke-virtual {p1, p3, p4}, Lhc;->Z(Laqjg;I)Laplf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lapll;->c:Lbbzs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lapjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lapll;->b:Lapjb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbbzs;
    .locals 0

    .line 1
    iget-object p0, p0, Lapll;->c:Lbbzs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Laqjg;)V
    .locals 2

    .line 1
    iget v0, p0, Lapll;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lapll;->e:Lhc;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lhc;->Z(Laqjg;I)Laplf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lapll;->c:Lbbzs;

    .line 10
    .line 11
    iget-object p1, p0, Lapll;->a:Lbgsg;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
