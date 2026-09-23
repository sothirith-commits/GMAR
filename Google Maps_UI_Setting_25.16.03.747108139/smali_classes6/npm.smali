.class public final Lnpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpl;


# instance fields
.field private final a:Lnrv;


# direct methods
.method public constructor <init>(Lnrv;Lmrs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpm;->a:Lnrv;

    .line 5
    .line 6
    invoke-interface {p2}, Lmrs;->b()Lbfib;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpm;->a:Lnrv;

    .line 2
    .line 3
    invoke-interface {v0}, Lnrv;->aQ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
