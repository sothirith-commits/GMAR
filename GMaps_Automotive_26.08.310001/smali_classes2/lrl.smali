.class public final synthetic Llrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:Lanui;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lanui;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Llrl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llrl;->a:Lanui;

    .line 7
    .line 8
    iput-boolean p2, p0, Llrl;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llrl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Llrl;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Llrl;->a:Lanui;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    xor-int/lit8 v0, v2, 0x1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lanqp;->a:Lanqp;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lanqp;->a:Lanqp;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-boolean v0, p0, Llrl;->b:Z

    .line 37
    .line 38
    iget-object p0, p0, Llrl;->a:Lanui;

    .line 39
    .line 40
    xor-int/2addr v0, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lanqp;->a:Lanqp;

    .line 49
    .line 50
    return-object p0
.end method
