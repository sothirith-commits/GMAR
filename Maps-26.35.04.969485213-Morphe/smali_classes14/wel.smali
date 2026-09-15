.class public final synthetic Lwel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcf;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Luji;


# direct methods
.method public synthetic constructor <init>(Luji;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwel;->b:Luji;

    .line 5
    .line 6
    iput-object p2, p0, Lwel;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lwem;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lwel;->b:Luji;

    .line 4
    .line 5
    iget-object p0, p0, Lwel;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Luji;->M(Ljava/util/List;)Lwdb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
