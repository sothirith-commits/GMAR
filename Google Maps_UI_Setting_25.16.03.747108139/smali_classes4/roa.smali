.class public final Lroa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgtm;


# instance fields
.field final synthetic a:Lroc;


# direct methods
.method public constructor <init>(Lroc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lroa;->a:Lroc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lauvo;
    .locals 2

    .line 1
    new-instance v0, Lauvo;

    .line 2
    .line 3
    iget-object v1, p0, Lroa;->a:Lroc;

    .line 4
    .line 5
    iget-object v1, v1, Lroc;->b:Lroc;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lauvo;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lroa;->a()Lauvo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
