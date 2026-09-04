.class public abstract Lyul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "yul"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lyul;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcayu;Lcmui;ILj$/time/Duration;)V
    .locals 3

    new-instance v0, Lbtao;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, Lcmui;->c:I

    invoke-virtual {v0, v1}, Lbtao;->f(I)V

    iget v1, p1, Lcmui;->d:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtao;->e(Lj$/time/Duration;)V

    iget v1, p1, Lcmui;->c:I

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Lbtao;->d(I)V

    iget p1, p1, Lcmui;->d:I

    int-to-long p1, p1

    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p3, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbtao;->c(Lj$/time/Duration;)V

    invoke-virtual {v0}, Lbtao;->b()Lyum;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/common/collect/ImmutableList;
.end method
