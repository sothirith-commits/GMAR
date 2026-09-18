.class final Laj;
.super Lan;
.source "PG"


# instance fields
.field final synthetic a:Lao;


# direct methods
.method public constructor <init>(Lao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj;->a:Lao;

    .line 2
    .line 3
    invoke-direct {p0}, Lan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Laj;->a:Lao;

    .line 2
    .line 3
    iget-object v0, p0, Lao;->D:Lav;

    .line 4
    .line 5
    iget-object v0, v0, Lav;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lao;->ab:Lng;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lng;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
