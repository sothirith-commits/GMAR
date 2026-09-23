.class public Lamig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamhw;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:I


# direct methods
.method public constructor <init>(Llwf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La;->u(Llwf;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lamig;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Llwf;->e()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lamig;->b:F

    .line 15
    .line 16
    invoke-virtual {p1}, Llwf;->f()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lamig;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lamig;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lamig;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamig;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
