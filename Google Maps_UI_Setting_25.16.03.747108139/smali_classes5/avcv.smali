.class public final Lavcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavcu;


# instance fields
.field private final a:Laazg;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laazg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavcv;->a:Laazg;

    .line 5
    .line 6
    iput-object p2, p0, Lavcv;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lavcv;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lavcv;->a:Laazg;

    .line 2
    .line 3
    invoke-interface {p0}, Laazg;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Latby;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Latby;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavcv;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
