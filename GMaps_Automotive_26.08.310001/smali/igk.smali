.class public final synthetic Ligk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidb;


# instance fields
.field public final synthetic a:Ligp;


# direct methods
.method public synthetic constructor <init>(Ligp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ligk;->a:Ligp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lokb;Ljrq;Lmtq;Labhe;)Lmau;
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ligk;->a:Ligp;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Ligp;->y(Lokb;Ljrq;Lmtq;Labhe;Z)Lmau;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
