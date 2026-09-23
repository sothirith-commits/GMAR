.class final Lboxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpbw;


# instance fields
.field final synthetic a:Lboya;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lboya;I)V
    .locals 0

    .line 1
    iput p2, p0, Lboxz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lboxz;->a:Lboya;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget v0, p0, Lboxz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lboxz;->a:Lboya;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lboya;->u(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lboxz;->a:Lboya;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lboya;->C(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
