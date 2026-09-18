.class public final synthetic Ldg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyo;


# instance fields
.field public final synthetic a:Ldh;


# direct methods
.method public synthetic constructor <init>(Ldh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg;->a:Ldh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final le(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldg;->a:Ldh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldh;->c(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
