.class public final synthetic Lex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcx;


# instance fields
.field public final synthetic a:Ley;


# direct methods
.method public synthetic constructor <init>(Ley;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex;->a:Ley;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lex;->a:Ley;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ley;->e(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
