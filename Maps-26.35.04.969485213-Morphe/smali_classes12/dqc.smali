.class public final Ldqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldxn;

.field final synthetic b:Lbzo;


# direct methods
.method public constructor <init>(Lbzo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldqc;->b:Lbzo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcuci;->a:Lcuci;

    .line 7
    .line 8
    sget-object v0, Ldzo;->a:Ldzo;

    .line 9
    .line 10
    new-instance v1, Ldxx;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ldqc;->a:Ldxn;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(IZ)Lehm;
    .locals 2

    .line 1
    new-instance v0, Ldpp;

    .line 2
    .line 3
    iget-object v1, p0, Ldqc;->a:Ldxn;

    .line 4
    .line 5
    iget-object p0, p0, Ldqc;->b:Lbzo;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2, p0}, Ldpp;-><init>(Ldzk;IZLbzo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
