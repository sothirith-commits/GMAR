.class public final Lczrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczrz;


# instance fields
.field public final a:Lczsa;


# direct methods
.method private constructor <init>(Lczsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczrw;->a:Lczsa;

    return-void
.end method

.method public static b(Lczsa;)Lczrz;
    .locals 1

    instance-of v0, p0, Lczsa;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lczrw;

    invoke-direct {v0, p0}, Lczrw;-><init>(Lczsa;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lczrw;->a:Lczsa;

    invoke-virtual {p0}, Lczsa;->a()I

    move-result p0

    return p0
.end method

.method public final c(Lczrv;Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lczrw;->a:Lczsa;

    iget-object p0, p0, Lczsa;->a:Lczrz;

    invoke-interface {p0, p1, p2, p3}, Lczrz;->c(Lczrv;Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method
