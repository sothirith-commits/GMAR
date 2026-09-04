.class public final Larck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larci;


# instance fields
.field private final a:Lcllx;

.field private final synthetic b:I

.field private final c:Lbjer;


# direct methods
.method public constructor <init>(Lcllx;Lbjer;I)V
    .locals 0

    iput p3, p0, Larck;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larck;->a:Lcllx;

    iput-object p2, p0, Larck;->c:Lbjer;

    return-void
.end method


# virtual methods
.method public final a(Lcnqf;Lcllz;)Z
    .locals 4

    iget v0, p0, Larck;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v0, p1, Lcnqf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Larck;->a:Lcllx;

    iget-object v3, p1, Lcnqf;->d:Lcnqe;

    if-nez v3, :cond_0

    sget-object v3, Lcnqe;->a:Lcnqe;

    :cond_0
    invoke-virtual {v0, v3, p2}, Lcllx;->a(Lcnqe;Lcllz;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    iget-object p0, p0, Larck;->c:Lbjer;

    invoke-virtual {p0}, Lbjer;->an()Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez v1, :cond_4

    iget p0, p1, Lcnqf;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcnqf;->d:Lcnqe;

    if-nez p0, :cond_3

    sget-object p0, Lcnqe;->a:Lcnqe;

    :cond_3
    invoke-virtual {p0}, Lcqrq;->toString()Ljava/lang/String;

    :cond_4
    return v1

    :cond_5
    iget v0, p1, Lcnqf;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    iget-object v0, p0, Larck;->a:Lcllx;

    iget-object v3, p1, Lcnqf;->e:Lcnqe;

    if-nez v3, :cond_6

    sget-object v3, Lcnqe;->a:Lcnqe;

    :cond_6
    invoke-virtual {v0, v3, p2}, Lcllx;->a(Lcnqe;Lcllz;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    iget-object p0, p0, Larck;->c:Lbjer;

    invoke-virtual {p0}, Lbjer;->an()Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz v1, :cond_9

    iget p0, p1, Lcnqf;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_9

    iget-object p0, p1, Lcnqf;->e:Lcnqe;

    if-nez p0, :cond_8

    sget-object p0, Lcnqe;->a:Lcnqe;

    :cond_8
    invoke-virtual {p0}, Lcqrq;->toString()Ljava/lang/String;

    :cond_9
    return v1
.end method
