.class public final Lkvr;
.super Ljz;
.source "PG"


# instance fields
.field final synthetic a:Lkvt;


# direct methods
.method public constructor <init>(Lkvt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvr;->a:Lkvt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lkvr;->a:Lkvt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkvt;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
