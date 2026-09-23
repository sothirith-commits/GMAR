.class public final synthetic Lbmif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblxh;


# instance fields
.field public final synthetic a:Lbpdv;


# direct methods
.method public synthetic constructor <init>(Lbpdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmif;->a:Lbpdv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lbkwu;

    .line 2
    .line 3
    iget-object v1, p0, Lbmif;->a:Lbpdv;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbkwu;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbmtk;->F(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
