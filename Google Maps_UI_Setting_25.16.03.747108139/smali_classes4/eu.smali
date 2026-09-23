.class public final synthetic Leu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemj;


# instance fields
.field public final synthetic a:Lev;


# direct methods
.method public synthetic constructor <init>(Lev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu;->a:Lev;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leu;->a:Lev;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lev;->f(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
