.class public final Lbbsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbrj;


# instance fields
.field final synthetic a:Lbbsi;


# direct methods
.method public constructor <init>(Lbbsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbsg;->a:Lbbsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbsg;->a:Lbbsi;

    .line 2
    .line 3
    iget-object p0, p0, Lbbsi;->f:Lazbh;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Latdt;

    .line 10
    .line 11
    iput p1, p0, Latdt;->b:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method
