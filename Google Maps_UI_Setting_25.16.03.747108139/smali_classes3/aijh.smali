.class public final synthetic Laijh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laijh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;Lazhg;)V
    .locals 2

    .line 1
    iget v0, p0, Laijh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lanun;->v(Landroid/content/DialogInterface;Lazhg;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget p1, Lsrr;->b:I

    .line 16
    .line 17
    return-void
.end method
