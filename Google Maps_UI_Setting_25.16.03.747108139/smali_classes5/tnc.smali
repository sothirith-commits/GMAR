.class public final synthetic Ltnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Liqe;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltnc;->b:I

    iput-object p1, p0, Ltnc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ltnc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ltnc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lansh;

    .line 14
    .line 15
    iget-object v0, v0, Lansh;->m:Lansl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lansl;->f()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lalvv;

    .line 24
    .line 25
    invoke-static {v0}, Lalvv;->m(Lalvv;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget v0, Liyz;->G:I

    .line 30
    .line 31
    new-instance v0, Lipo;

    .line 32
    .line 33
    invoke-direct {v0}, Lipo;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ltnc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Liqe;

    .line 39
    .line 40
    iget-object v2, v1, Liqe;->b:Liqj;

    .line 41
    .line 42
    invoke-interface {v2}, Liqj;->n()Liqc;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, v1, v0}, Liqc;->x(Liqe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Ltnc;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ltng;

    .line 56
    .line 57
    invoke-static {v0}, Ltng;->u(Ltng;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
