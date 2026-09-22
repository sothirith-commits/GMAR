.class public final synthetic Lqwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lqwo;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lqwo;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    if-eq p0, v1, :cond_2

    .line 11
    const/4 v1, 0x6

    .line 12
    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    sget-object p0, Ltho;->a:[Lctje;

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    sget-object p0, Layzf;->b:Laxtb;

    .line 24
    .line 25
    sget-object v1, Lbcwe;->a:Lbcvl;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, Laxtb;->g(Lbcvl;)V

    .line 29
    .line 30
    sget p0, Lbmwr;->a:I

    .line 31
    .line 32
    const-string p0, "SearchBoxVisibility"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lgfx;->n(Ljava/lang/String;I)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    sget p0, Lrda;->f:I

    .line 39
    return-void

    .line 40
    .line 41
    :cond_3
    sget p0, Lqtn;->i:I

    .line 42
    return-void

    .line 43
    .line 44
    :cond_4
    sget-object p0, Lqwr;->a:Lj$/time/Duration;

    .line 45
    return-void
.end method
