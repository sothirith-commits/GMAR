.class final Lkuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzei;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkuh;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lzeh;
    .locals 2

    .line 1
    new-instance v0, Lzeh;

    .line 2
    .line 3
    iget-object v1, p0, Lkuh;->a:Lkxo;

    .line 4
    .line 5
    iget-object v1, v1, Lkxo;->b:Lkrj;

    .line 6
    .line 7
    iget-object v1, v1, Lkrj;->I:Lcgtm;

    .line 8
    .line 9
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p1, p2}, Lzeh;-><init>(Lcgri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
