.class public final Lihs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# instance fields
.field final a:Lihq;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lihq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lihs;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lihs;->a:Lihq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lihs;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Liik;->a(Landroid/content/Context;)Liik;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lihs;->a:Lihq;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Liik;->b(Lihq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lihs;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Liik;->a(Landroid/content/Context;)Liik;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lihs;->a:Lihq;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Liik;->c(Lihq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
