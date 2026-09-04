.class public final Lknp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkno;


# instance fields
.field final a:Lknn;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lknn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lknp;->b:Landroid/content/Context;

    iput-object p2, p0, Lknp;->a:Lknn;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lknp;->b:Landroid/content/Context;

    invoke-static {v0}, Lkoi;->a(Landroid/content/Context;)Lkoi;

    move-result-object v0

    iget-object p0, p0, Lknp;->a:Lknn;

    invoke-virtual {v0, p0}, Lkoi;->b(Lknn;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lknp;->b:Landroid/content/Context;

    invoke-static {v0}, Lkoi;->a(Landroid/content/Context;)Lkoi;

    move-result-object v0

    iget-object p0, p0, Lknp;->a:Lknn;

    invoke-virtual {v0, p0}, Lkoi;->c(Lknn;)V

    return-void
.end method
