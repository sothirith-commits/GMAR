.class public final Laepu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laept;


# instance fields
.field private a:Laeps;

.field private b:J

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcgme;I)V
    .locals 0

    iput p2, p0, Laepu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcgme;->c:Lcfzj;

    if-nez p2, :cond_0

    sget-object p2, Lcfzj;->a:Lcfzj;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ladif;->am(Lcfzj;)Laeps;

    move-result-object p2

    iput-object p2, p0, Laepu;->a:Laeps;

    iget-wide p1, p1, Lcgme;->f:J

    iput-wide p1, p0, Laepu;->b:J

    return-void
.end method

.method public constructor <init>(Lcgme;I[B)V
    .locals 0

    iput p2, p0, Laepu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcgme;->c:Lcfzj;

    if-nez p1, :cond_0

    sget-object p1, Lcfzj;->a:Lcfzj;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ladif;->am(Lcfzj;)Laeps;

    move-result-object p1

    iput-object p1, p0, Laepu;->a:Laeps;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Laepu;->b:J

    return-wide v0
.end method

.method public final b()Laeps;
    .locals 0

    iget-object p0, p0, Laepu;->a:Laeps;

    return-object p0
.end method

.method public final c(Laeps;)V
    .locals 1

    iget v0, p0, Laepu;->c:I

    iput-object p1, p0, Laepu;->a:Laeps;

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget v0, p0, Laepu;->c:I

    iput-wide p1, p0, Laepu;->b:J

    return-void
.end method
