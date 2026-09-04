.class public final Lvvi;
.super Lvvl;
.source "PG"

# interfaces
.implements Lvuj;
.implements Lvui;


# instance fields
.field public final a:Lvvz;

.field public final b:Lcaqo;

.field public final c:Lvvg;

.field public final d:Ljava/util/ArrayDeque;

.field private final f:Lbrrk;


# direct methods
.method public constructor <init>(Lvvz;Lvvg;Lcaqo;)V
    .locals 0

    invoke-direct {p0}, Lvvl;-><init>()V

    iput-object p1, p0, Lvvi;->a:Lvvz;

    iput-object p2, p0, Lvvi;->c:Lvvg;

    iput-object p3, p0, Lvvi;->b:Lcaqo;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lvvi;->f:Lbrrk;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvvi;->d:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final b(Lvul;)V
    .locals 0

    iget-object p0, p0, Lvvi;->f:Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lvul;

    invoke-virtual {p0, p1}, Lvvi;->b(Lvul;)V

    return-void
.end method

.method public final e(Lvuh;)V
    .locals 0

    return-void
.end method

.method public final qq(Lvui;)V
    .locals 1

    iget-object p0, p0, Lvvi;->f:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    new-instance v0, Lvvh;

    invoke-direct {v0, p1, p0}, Lvvh;-><init>(Lvui;Lbrrf;)V

    invoke-interface {p1, v0}, Lvui;->e(Lvuh;)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-interface {p0, v0, p1}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method
