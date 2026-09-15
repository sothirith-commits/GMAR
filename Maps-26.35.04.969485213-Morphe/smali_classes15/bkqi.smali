.class public final Lbkqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjkv;


# instance fields
.field private final a:Lbjfz;


# direct methods
.method public constructor <init>(Lbjfz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkqi;->a:Lbjfz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lbiyb;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbkqi;->a:Lbjfz;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjfz;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbkqi;->a:Lbjfz;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjfz;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
