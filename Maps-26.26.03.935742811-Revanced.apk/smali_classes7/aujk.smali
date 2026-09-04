.class public Laujk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauiz;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:I


# direct methods
.method public constructor <init>(Loov;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laxhr;->bh(Loov;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laujk;->a:Ljava/lang/String;

    invoke-virtual {p1}, Loov;->e()F

    move-result v0

    iput v0, p0, Laujk;->b:F

    invoke-virtual {p1}, Loov;->f()I

    move-result p1

    iput p1, p0, Laujk;->c:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Laujk;->b:F

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Laujk;->c:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laujk;->a:Ljava/lang/String;

    return-object p0
.end method
