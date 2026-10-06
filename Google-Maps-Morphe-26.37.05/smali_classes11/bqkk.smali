.class public final Lbqkk;
.super Lbrte;
.source "PG"


# instance fields
.field public final synthetic a:Lbqkm;


# direct methods
.method public constructor <init>(Lbqkm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqkk;->a:Lbqkm;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1, p1, p1}, Lbrte;-><init>([B[B[B[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lboxk;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lboxk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbrte;->aJ(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
