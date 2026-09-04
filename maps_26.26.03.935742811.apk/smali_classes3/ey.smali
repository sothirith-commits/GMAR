.class public final synthetic Ley;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgba;


# instance fields
.field public final synthetic a:Lez;


# direct methods
.method public synthetic constructor <init>(Lez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley;->a:Lez;

    return-void
.end method


# virtual methods
.method public final j(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Ley;->a:Lez;

    invoke-virtual {p0, p1}, Lez;->e(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
