.class public final Lbemu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbemt;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lbhec;

.field private final d:Lcgkx;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbhec;Lcgkx;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbemu;->a:Ljava/lang/String;

    iput-object p2, p0, Lbemu;->b:Ljava/lang/String;

    iput-object p3, p0, Lbemu;->c:Lbhec;

    iput-object p4, p0, Lbemu;->d:Lcgkx;

    iput-object p5, p0, Lbemu;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lbemu;->c:Lbhec;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbemu;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbemu;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbemu;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lbemu;->f()Lcgkx;

    move-result-object p0

    invoke-virtual {p0}, Lcgkx;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const p0, 0x7f080b45

    goto :goto_0

    :cond_1
    const p0, 0x7f080b3a

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public f()Lcgkx;
    .locals 0

    iget-object p0, p0, Lbemu;->d:Lcgkx;

    return-object p0
.end method
