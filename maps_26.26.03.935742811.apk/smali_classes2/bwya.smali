.class final Lbwya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwyc;


# instance fields
.field private final a:Lbwyf;


# direct methods
.method public constructor <init>(Lbwyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwya;->a:Lbwyf;

    return-void
.end method


# virtual methods
.method public final a(Lbwvp;Ljava/lang/String;)Lbwyf;
    .locals 0

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbwya;->a:Lbwyf;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final b(Lbwyb;)V
    .locals 0

    iget-object p0, p0, Lbwya;->a:Lbwyf;

    invoke-interface {p1, p0}, Lbwyb;->a(Lbwyf;)V

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lbwya;->a:Lbwyf;

    invoke-virtual {p0}, Lbwyf;->d()Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
