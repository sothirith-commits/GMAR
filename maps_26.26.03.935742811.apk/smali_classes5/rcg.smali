.class public final Lrcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrcw;


# instance fields
.field public final a:Lbqvw;


# direct methods
.method public constructor <init>(Lbqvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcg;->a:Lbqvw;

    return-void
.end method


# virtual methods
.method public final a(Lbnxh;Lbokq;)V
    .locals 7

    iget-object v0, p0, Lrcg;->a:Lbqvw;

    invoke-static {p1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Lbqvw;->D(Ljava/util/List;ZZIZLbokq;)V

    return-void
.end method
