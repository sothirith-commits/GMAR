.class public final Lbipr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpox;


# instance fields
.field final synthetic a:Lbpox;


# direct methods
.method public constructor <init>(Lbpox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbipr;->a:Lbpox;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbpow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbipr;->a:Lbpox;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbpox;->a(Lbpow;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, La;->c(Z)V

    .line 8
    .line 9
    .line 10
    const v1, 0xea60

    .line 11
    .line 12
    .line 13
    iput v1, p1, Lbpow;->j:I

    .line 14
    .line 15
    invoke-static {v0}, La;->c(Z)V

    .line 16
    .line 17
    .line 18
    iput v1, p1, Lbpow;->k:I

    .line 19
    .line 20
    return-void
.end method
