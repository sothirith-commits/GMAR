.class public final synthetic Lajuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdk;


# instance fields
.field public final synthetic a:Lajud;


# direct methods
.method public synthetic constructor <init>(Lajud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajuc;->a:Lajud;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lajuc;->a:Lajud;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lajud;->f(Lajud;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
