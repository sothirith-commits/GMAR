.class public final Lhah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhab;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhab;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 13
    new-instance v0, Lhaj;

    invoke-direct {v0}, Lhaj;-><init>()V

    invoke-direct {p0, p1, v0}, Lhah;-><init>(Landroid/content/Context;Lhab;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhab;)V
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
    iput-object p1, p0, Lhah;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lhah;->b:Lhab;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lhac;
    .locals 2

    .line 1
    new-instance v0, Lhai;

    .line 2
    .line 3
    iget-object v1, p0, Lhah;->b:Lhab;

    .line 4
    .line 5
    iget-object p0, p0, Lhah;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v1}, Lhab;->a()Lhac;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lhai;-><init>(Landroid/content/Context;Lhac;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
