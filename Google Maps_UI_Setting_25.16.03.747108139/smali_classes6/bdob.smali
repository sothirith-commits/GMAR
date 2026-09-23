.class public final synthetic Lbdob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdoj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdob;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lnv;
    .locals 2

    .line 1
    iget v0, p0, Lbdob;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyma;->a:Lbdqq;

    .line 6
    .line 7
    new-instance v0, Lylz;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lbdot;->a(Landroid/content/Context;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    invoke-direct {v0, p1}, Lylz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Llu;

    .line 24
    .line 25
    invoke-direct {p1}, Llu;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
