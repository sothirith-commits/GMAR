.class public final Lczsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczrz;


# instance fields
.field public final a:Lczrz;


# direct methods
.method private constructor <init>(Lczrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczsa;->a:Lczrz;

    return-void
.end method

.method public static b(Lczrz;)Lczsa;
    .locals 1

    instance-of v0, p0, Lczrw;

    if-eqz v0, :cond_0

    check-cast p0, Lczrw;

    iget-object p0, p0, Lczrw;->a:Lczsa;

    return-object p0

    :cond_0
    instance-of v0, p0, Lczsa;

    if-eqz v0, :cond_1

    check-cast p0, Lczsa;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, Lczsa;

    invoke-direct {v0, p0}, Lczsa;-><init>(Lczrz;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lczsa;->a:Lczrz;

    invoke-interface {p0}, Lczrz;->a()I

    move-result p0

    return p0
.end method

.method public final c(Lczrv;Ljava/lang/CharSequence;I)I
    .locals 0

    iget-object p0, p0, Lczsa;->a:Lczrz;

    invoke-interface {p0, p1, p2, p3}, Lczrz;->c(Lczrv;Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lczsa;

    if-eqz v0, :cond_1

    check-cast p1, Lczsa;

    iget-object p0, p0, Lczsa;->a:Lczrz;

    iget-object p1, p1, Lczsa;->a:Lczrz;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lczsa;->a:Lczrz;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
