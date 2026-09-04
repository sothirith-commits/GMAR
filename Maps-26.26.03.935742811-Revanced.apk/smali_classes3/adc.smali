.class final Ladc;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lade;

.field e:I


# direct methods
.method public constructor <init>(Lade;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Ladc;->d:Lade;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ladc;->c:Ljava/lang/Object;

    iget p1, p0, Ladc;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ladc;->e:I

    iget-object p1, p0, Ladc;->d:Lade;

    invoke-virtual {p1, p0}, Lade;->e(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
