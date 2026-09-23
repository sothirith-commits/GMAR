.class public final synthetic Ljwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwb;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Larpx;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Larpx;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljwe;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljwe;->b:Larpx;

    .line 7
    .line 8
    iput-object p2, p0, Ljwe;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lchup;
    .locals 2

    .line 1
    iget v0, p0, Ljwe;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljwe;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ljwe;->b:Larpx;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Larpx;->P(Ljava/lang/String;)Lchup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Ljwe;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Ljwe;->b:Larpx;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Larpx;->P(Ljava/lang/String;)Lchup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
