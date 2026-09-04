.class final Lvvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvui;


# instance fields
.field private final a:Lvui;

.field private final b:Lcapn;

.field private c:Lvuh;


# direct methods
.method public constructor <init>(Lvui;Lcapn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvo;->a:Lvui;

    iput-object p2, p0, Lvvo;->b:Lcapn;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lvvo;->c:Lvuh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvuh;->a()V

    :cond_0
    iget-object p0, p0, Lvvo;->a:Lvui;

    invoke-interface {p0}, Lvui;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvvo;->b:Lcapn;

    invoke-interface {v0, p1}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvvo;->a:Lvui;

    invoke-interface {p0, p1}, Lvui;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lvuh;)V
    .locals 0

    iput-object p1, p0, Lvvo;->c:Lvuh;

    iget-object p0, p0, Lvvo;->a:Lvui;

    invoke-interface {p0, p1}, Lvui;->e(Lvuh;)V

    return-void
.end method
