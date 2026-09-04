.class public Laanq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcbka;

.field private static final d:[F


# instance fields
.field protected a:[F

.field protected b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aanq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laanq;->c:Lcbka;

    const/4 v0, 0x0

    new-array v0, v0, [F

    sput-object v0, Laanq;->d:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laanq;->d:[F

    iput-object v0, p0, Laanq;->a:[F

    const/4 v0, 0x0

    iput v0, p0, Laanq;->b:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 0

    iget p0, p0, Laanq;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final b(IF)V
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Laanq;->a()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laanq;->a:[F

    aput p2, p0, p1

    return-void

    :cond_1
    :goto_0
    sget-object p2, Laanq;->c:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p2, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p2

    const/16 v0, 0xb09

    invoke-interface {p2, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    invoke-virtual {p0}, Laanq;->a()I

    move-result p0

    const-string v0, "Expected stopId in range (0 ... %d), but was %d"

    invoke-interface {p2, v0, p0, p1}, Lcbjx;->w(Ljava/lang/String;II)V

    return-void
.end method
