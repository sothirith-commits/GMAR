.class public Lhsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsu;


# instance fields
.field private final a:Lhsu;


# direct methods
.method public constructor <init>(Lhsu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsk;->a:Lhsu;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object p0, p0, Lhsk;->a:Lhsu;

    invoke-interface {p0}, Lhsu;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Lhss;
    .locals 0

    iget-object p0, p0, Lhsk;->a:Lhsu;

    invoke-interface {p0, p1, p2}, Lhsu;->b(J)Lhss;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lhsk;->a:Lhsu;

    invoke-interface {p0}, Lhsu;->c()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lhsk;->a:Lhsu;

    invoke-interface {p0}, Lhsu;->d()Z

    move-result p0

    return p0
.end method
