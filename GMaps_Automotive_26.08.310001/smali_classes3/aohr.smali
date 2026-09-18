.class public final Laohr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lansr;
.implements Lanti;


# instance fields
.field private final a:Lansr;

.field private final b:Lansv;


# direct methods
.method public constructor <init>(Lansr;Lansv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laohr;->a:Lansr;

    .line 5
    .line 6
    iput-object p2, p0, Laohr;->b:Lansv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jI()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final jJ()Lanti;
    .locals 1

    .line 1
    iget-object p0, p0, Laohr;->a:Lansr;

    .line 2
    .line 3
    instance-of v0, p0, Lanti;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lanti;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final p()Lansv;
    .locals 0

    .line 1
    iget-object p0, p0, Laohr;->b:Lansv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laohr;->a:Lansr;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lansr;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
