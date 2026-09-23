.class final Lwfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywz;


# instance fields
.field final synthetic a:Lwgc;


# direct methods
.method public constructor <init>(Lwgc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwfz;->a:Lwgc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    add-int/2addr p1, p1

    .line 2
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwfz;->a:Lwgc;

    .line 2
    .line 3
    iget-object v0, v0, Lwgc;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
