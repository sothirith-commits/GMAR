.class public abstract Lbrei;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lbqzo;Lbrcz;Lcooi;Laovv;Lblwm;Lblvt;Lblvt;)Lbrej;
.end method

.method public final b(Lbqzo;Lbrcz;Lcooi;Laovv;Lblvt;Lblvt;)Lbrej;
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lbrei;->a(Lbqzo;Lbrcz;Lcooi;Laovv;Lblwm;Lblvt;Lblvt;)Lbrej;

    move-result-object p0

    return-object p0
.end method
