.class final Lxkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxkh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxkv;)V
    .locals 0

    .line 1
    iget p0, p0, Lxkh;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lxkv;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lxkv;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
