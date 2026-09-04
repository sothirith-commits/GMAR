.class public final Lavu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxu;


# instance fields
.field private final b:Lasm;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lavu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Layo;

    new-instance v0, Lavt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, Layo;-><init>(Lasm;)V

    iput-object p1, p0, Lavu;->b:Lasm;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lavu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lavu;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lavu;-><init>(I)V

    iput-object p1, p0, Lavu;->b:Lasm;

    return-void
.end method


# virtual methods
.method public final a(Lbjlz;)Lasl;
    .locals 1

    iget v0, p0, Lavu;->c:I

    iget-object p0, p0, Lavu;->b:Lasm;

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, Lasm;->a(Lbjlz;)Lasl;

    move-result-object p0

    iget-boolean p0, p0, Lasl;->e:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Lbjlz;->c:Ljava/lang/Object;

    instance-of p1, p0, Lavy;

    if-eqz p1, :cond_0

    check-cast p0, Lavy;

    iget p0, p0, Lavy;->a:I

    if-lez p0, :cond_0

    sget-object p0, Lasl;->c:Lasl;

    return-object p0

    :cond_0
    sget-object p0, Lasl;->a:Lasl;

    return-object p0

    :cond_1
    sget-object p0, Lasl;->b:Lasl;

    return-object p0

    :cond_2
    invoke-interface {p0, p1}, Lasm;->a(Lbjlz;)Lasl;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lasm;
    .locals 2

    iget p0, p0, Lavu;->c:I

    if-eqz p0, :cond_0

    new-instance p0, Lavu;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lavu;-><init>(I[B)V

    return-object p0

    :cond_0
    new-instance p0, Lavu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lavu;-><init>(I)V

    return-object p0
.end method
