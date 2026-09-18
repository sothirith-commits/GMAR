.class public final Lyeb;
.super Lanth;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public g:Ladhj;

.field public h:Ladhj;

.field public i:Ladhj;

.field public j:Ladhj;

.field final synthetic k:Laddk;


# direct methods
.method public constructor <init>(Laddk;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyeb;->k:Laddk;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lyeb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyeb;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyeb;->f:I

    .line 9
    .line 10
    iget-object v0, p0, Lyeb;->k:Laddk;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Laddk;->n(Lylj;JLajjq;Lajkh;Lansr;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
