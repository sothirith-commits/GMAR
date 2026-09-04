.class public abstract Lszn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lvgi;Lvgk;Ltgt;Ltgg;Lszi;)Lszm;
.end method

.method public final b(Lvgi;Lvgk;Ltgt;Ltgg;)Lszm;
    .locals 6

    new-instance v5, Lszi;

    invoke-direct {v5}, Lszi;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lszn;->a(Lvgi;Lvgk;Ltgt;Ltgg;Lszi;)Lszm;

    move-result-object p0

    return-object p0
.end method
