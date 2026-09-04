.class public final Luyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luyt;


# instance fields
.field private final a:Lprh;


# direct methods
.method public constructor <init>(Lprh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyu;->a:Lprh;

    return-void
.end method


# virtual methods
.method public final a(Lduc;)Z
    .locals 1

    const v0, 0x703e69a1

    invoke-interface {p1, v0}, Lduc;->C(I)V

    iget-object p0, p0, Luyu;->a:Lprh;

    invoke-interface {p0}, Lprh;->g()Lcymm;

    move-result-object p0

    invoke-static {p0, p1}, Lgqh;->e(Lcymm;Lduc;)Ldxq;

    move-result-object p0

    invoke-static {p0}, La;->n(Ldxq;)Z

    move-result p0

    invoke-interface {p1}, Lduc;->r()V

    return p0
.end method
