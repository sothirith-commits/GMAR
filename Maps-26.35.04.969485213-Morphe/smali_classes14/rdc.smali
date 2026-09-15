.class final Lrdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luuu;


# instance fields
.field final synthetic a:Lrdd;


# direct methods
.method public constructor <init>(Lrdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrdc;->a:Lrdd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrdc;->a:Lrdd;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lrdd;->c(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrdc;->a:Lrdd;

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lrdd;->c(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
