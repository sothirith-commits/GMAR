.class public final synthetic Lmeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmef;


# instance fields
.field public final synthetic a:Lanui;


# direct methods
.method public synthetic constructor <init>(Lanui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmeg;->a:Lanui;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Lbqp;

    .line 2
    .line 3
    iget-object p0, p0, Lmeg;->a:Lanui;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbqp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Ldkj;->g(Landroid/content/Context;Lanui;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
