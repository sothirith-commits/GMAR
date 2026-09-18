.class public final Lsrz;
.super Lsrv;
.source "PG"


# instance fields
.field final synthetic a:Lsim;


# direct methods
.method public constructor <init>(Lsim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsrz;->a:Lsim;

    .line 2
    .line 3
    invoke-direct {p0}, Lsrv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lssk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lssk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsrz;->a:Lsim;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lsim;->b(Lsil;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
